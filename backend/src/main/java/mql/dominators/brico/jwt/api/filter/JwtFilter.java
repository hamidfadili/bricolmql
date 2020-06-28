package mql.dominators.brico.jwt.api.filter;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.WebAuthenticationDetailsSource;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;

import mql.dominators.brico.jwt.api.util.JwtUtil;
import mql.dominators.brico.service.impl.CustomUserDetailsImpl;

@Component
public class JwtFilter extends OncePerRequestFilter {
	private static final String PREFIX = "Bearer ";
	private static final String AUTHORIZATION = "Authorization";
	

	@Autowired
	private JwtUtil jwtUtil;

	@Autowired
	private CustomUserDetailsImpl service;
	
	private String userName = null;

	@Override
	protected void doFilterInternal(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse,
			FilterChain filterChain) throws ServletException, IOException {
		
		httpServletResponse.addHeader("Access-Control-Allow-Origin","*");
		httpServletResponse.addHeader("Access-Control-Allow-Methods","*");
		httpServletResponse.addHeader("Access-Control-Allow-Headers", "Origin, Accept, X-Requested-With,Content-Type, Access-Control-Request-Method, Access-Control-RequestHeaders,authorization");
		httpServletResponse.addHeader("Access-Control-Expose-Headers", "Access-Control-Allow-Origin,Access-Control-Allow-Credentials, authorization");
		
		if(httpServletRequest.getMethod().equals("OPTIONS")){
			httpServletResponse.setStatus(HttpServletResponse.SC_OK);
			return;
		}else if(httpServletRequest.getHeader(AUTHORIZATION) != null 
				&& httpServletRequest.getHeader(AUTHORIZATION).startsWith(PREFIX)){
			
			String authorizationHeader = httpServletRequest.getHeader(AUTHORIZATION);
			String token = authorizationHeader.substring(PREFIX.length());
			userName = jwtUtil.extractUsername(token);
			
			if (userName != null && SecurityContextHolder.getContext().getAuthentication() == null) {

				UserDetails userDetails = service.loadUserByUsername(userName);

				if (jwtUtil.validateToken(token, userDetails)) {

					UsernamePasswordAuthenticationToken usernamePasswordAuthenticationToken = new UsernamePasswordAuthenticationToken(
							userDetails, null, userDetails.getAuthorities());
					usernamePasswordAuthenticationToken
							.setDetails(new WebAuthenticationDetailsSource().buildDetails(httpServletRequest));
					SecurityContextHolder.getContext().setAuthentication(usernamePasswordAuthenticationToken);
				}
			}
		}
		filterChain.doFilter(httpServletRequest, httpServletResponse);
				
	}

	public String getUserName() {
		return userName;
	}

}
