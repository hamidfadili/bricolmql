import { trigger, state, style, transition, animate, group} from '@angular/animations';

export const SlideInOutAnimation = [
    trigger('slideInOut', [
        state('in', style({
            'height': '100vh', 'display': 'block',
            'overflow' : 'hidden'
        })),
        state('out', style({
            'height': '0px', 'display': 'block',
            'overflow' : 'hidden'
        })),
        transition('in => out', [group([
            animate('500ms ease-out', style({'height': '0px','overflow' : 'hidden'}))
        ]
        )]),
        transition('out => in', [group([
            animate('500ms ease-out', style({'height': '100vh','overflow' : 'hidden'}))
        ]
        )])
    ]),
]
