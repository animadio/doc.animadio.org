USE animadio;

INSERT INTO Media
(name,      breakpoint)
VALUES
('xs',      'none'),
('sm',      '576px'),
('md',      '768px'),
('lg',      '992px'),
('xl',      '1200px');

INSERT INTO State
(launcher,              pivot,      target)
VALUES
('base',                'none',     'base'),
('global',              'none',     'global-children'),
('into-parent-hover',   'none',     'into'),
('onto-hover',          'none',     'onto'),
('toall-hover',         'none',     'toall-children'),
('toone-child-hover',   'none',     'toone-child'),
('check-checked',       'hub',      'goal'),
('radio1-checked',      'relay',    'target1'),
('radio2-checked',      'relay',    'target2'),
('radio3-checked',      'relay',    'target3'),
('radio4-checked',      'relay',    'target4'),
('radio5-checked',      'relay',    'target5');

INSERT INTO Property
(name)
VALUES
('animation'),
('animation-delay'),
('animation-direction'),
('animation-duration'),
('animation-fill-mode'),
('animation-iteration-count'),
('animation-name'),
('animation-timing-function'),
('background-color'),
('border'),
('border-collapse'),
('border-color'),
('border-radius'),
('border-spacing'),
('border-style'),
('border-width'),
('bottom'),
('box-shadow'),
('box-sizing'),
('caption-side'),
('color'),
('content'),
('cursor'),
('display'),
('flex-direction'),
('flex-wrap'),
('font-family'),
('font-size'),
('font-style'),
('font-weight'),
('grid-gap'),
('grid-template'),
('height'),
('left'),
('line-height'),
('list-style'),
('margin'),
('margin-bottom'),
('margin-left'),
('margin-right'),
('margin-top'),
('max-height'),
('max-width'),
('min-height'),
('min-width'),
('object-fit'),
('opacity'),
('outline'),
('overflow'),
('padding'),
('padding-bottom'),
('padding-left'),
('padding-right'),
('padding-top'),
('place-content'),
('place-items'),
('place-self'),
('position'),
('right'),
('scroll-behavior'),
('text-align'),
('text-decoration'),
('text-decoration-line'),
('text-decoration-style'),
('text-decoration-color'),
('text-shadow'),
('text-transform'),
('top'),
('transform'),
('transform-origin'),
('transition'),
('vertical-align'),
('width'),
('z-index');

INSERT INTO Variable
(name)
VALUES
('--amethyst'),
('--animation-delay'),
('--animation-delay-large'),
('--animation-delay-medium'),
('--animation-delay-small'),
('--animation-direction'),
('--animation-duration'),
('--animation-duration-xs'),
('--animation-duration-sm'),
('--animation-duration-md'),
('--animation-duration-lg'),
('--animation-duration-xl'),
('--animation-fill-mode'),
('--animation-iteration-count'),
('--animation-iteration-count-few'),
('--animation-iteration-count-many'),
('--animation-name'),
('--animation-timing-function'),
('--animation-timing-function-bezier'),
('--animation-timing-function-ease'),
('--animation-timing-function-steps'),
('--article-margin-bottom'),
('--black'),
('--blue'),
('--body-background-color'),
('--body-font-family'),
('--body-font-size'),
('--body-line-height'),
('--body-scroll-behavior'),
('--border-color'),
('--border-radius'),
('--border-radius-circle'),
('--border-radius-round'),
('--border-radius-square'),
('--border-style'),
('--border-width'),
('--border-width-lg'),
('--border-width-md'),
('--border-width-sm'),
('--box-shadow-blur-all'),
('--box-shadow-blur-lg'),
('--box-shadow-blur-md'),
('--box-shadow-blur-sm'),
('--box-shadow-lg'),
('--box-shadow-md'),
('--box-shadow-sm'),
('--box-shadow-spread-all'),
('--box-shadow-spread-lg'),
('--box-shadow-spread-md'),
('--box-shadow-spread-sm'),
('--btn-background-color'),
('--btn-black-border-color'),
('--btn-black-color'),
('--btn-blue-border-color'),
('--btn-blue-color'),
('--btn-border'),
('--btn-border-radius'),
('--btn-checked-transform'),
('--btn-choco-color'),
('--btn-choco-border-color'),
('--btn-circle-border-radius'),
('--btn-circle-sizes'),
('--btn-color'),
('--btn-font-size'),
('--btn-gray-border-color'),
('--btn-gray-color'),
('--btn-green-border-color'),
('--btn-green-color'),
('--btn-hover-animation'),
('--btn-hover-background-color'),
('--btn-hover-border'),
('--btn-hover-border-radius'),
('--btn-hover-color'),
('--btn-hover-box-shadow'),
('--btn-hover-transition'),
('--btn-jade-color'),
('--btn-jade-border-color'),
('--btn-khaki-color'),
('--btn-khaki-border-color'),
('--btn-lg-border-width'),
('--btn-lg-font-size'),
('--btn-lg-padding'),
('--btn-margin'),
('--btn-maroon-border-color'),
('--btn-maroon-color'),
('--btn-md-border-width'),
('--btn-md-padding'),
('--btn-orange-border-color'),
('--btn-orange-color'),
('--btn-padding'),
('--btn-purple-color'),
('--btn-purple-border-color'),
('--btn-red-color'),
('--btn-red-border-color'),
('--btn-round-border-radius'),
('--btn-round-sizes'),
('--btn-salmon-color'),
('--btn-salmon-border-color'),
('--btn-silver-color'),
('--btn-silver-border-color'),
('--btn-sky-color'),
('--btn-sky-border-color'),
('--btn-sm-border-width'),
('--btn-sm-font-size'),
('--btn-sm-padding'),
('--btn-square-border-radius'),
('--btn-square-sizes'),
('--btn-text-align'),
('--btn-tomato-color'),
('--btn-tomato-border-color'),
('--btn-violet-color'),
('--btn-violet-border-color'),
('--btn-white-color'),
('--btn-white-border-color'),
('--btn-yellow-color'),
('--btn-yellow-border-color'),
('--btn-xl-border-width'),
('--btn-xl-font-size'),
('--btn-xl-padding'),
('--btn-xs-border-width'),
('--btn-xs-font-size'),
('--btn-xs-padding'),
('--card-background-color'),
('--card-black-background-color'),
('--card-black-title-box-shadow'),
('--card-black-title-text-shadow'),
('--card-blue-background-color'),
('--card-blue-title-box-shadow'),
('--card-blue-title-text-shadow'),
('--card-border'),
('--card-border-radius'),
('--card-box-shadow'),
('--card-btn-text-align'),
('--card-btn-width'),
('--card-child-background-color'),
('--card-child-border'),
('--card-child-border-radius'),
('--card-child-font-size'),
('--card-child-margin'),
('--card-child-max-width'),
('--card-child-padding'),
('--card-child-text-align'),
('--card-color'),
('--card-flex-direction'),
('--card-green-background-color'),
('--card-green-title-box-shadow'),
('--card-green-title-text-shadow'),
('--card-hover-transform'),
('--card-hover-transition'),
('--card-margin'),
('--card-overflow'),
('--card-padding'),
('--card-place-items'),
('--card-position'),
('--card-purple-background-color'),
('--card-purple-title-box-shadow'),
('--card-purple-title-text-shadow'),
('--card-red-background-color'),
('--card-red-title-box-shadow'),
('--card-red-title-text-shadow'),
('--card-selection-background-color'),
('--card-selection-color'),
('--card-title-box-shadow'),
('--card-title-font-size'),
('--card-title-text-shadow'),
('--card-yellow-background-color'),
('--card-yellow-title-box-shadow'),
('--card-yellow-title-text-shadow'),
('--card-width'),
('--choco'),
('--citrine'),
('--code-font-family'),
('--code-overflow'),
('--code-padding'),
('--code-selection-background-color'),
('--code-selection-color'),
('--column-padding'),
('--emerald'),
('--facebook'),
('--flex-negative-margin-lg'),
('--flex-negative-margin-md'),
('--flex-negative-margin-sm'),
('--flex-negative-margin-xl'),
('--flex-negative-margin-xs'),
('--flex-positive-margin-lg'),
('--flex-positive-margin-md'),
('--flex-positive-margin-sm'),
('--flex-positive-margin-xl'),
('--flex-positive-margin-xs'),
('--flex-width-lg'),
('--flex-width-md'),
('--flex-width-sm'),
('--flex-width-xl'),
('--flex-width-xs'),
('--foot-first-child-background-color'),
('--foot-first-child-cursor'),
('--foot-first-child-flex-direction'),
('--foot-first-child-font-color'),
('--foot-first-child-link-font-color'),
('--foot-first-child-link-hover-font-color'),
('--foot-first-child-link-margin-bottom'),
('--foot-first-child-list-cursor'),
('--foot-first-child-list-text-align'),
('--foot-first-child-margin'),
('--foot-first-child-place-content'),
('--foot-last-child-background-color'),
('--foot-last-child-cursor'),
('--foot-last-child-link-margin-left'),
('--foot-last-child-link-margin-right'),
('--foot-last-child-margin'),
('--foot-last-child-padding-top'),
('--foot-last-child-place-content'),
('--foot-list-padding-bottom'),
('--foot-text-align'),
('--foot-title-color'),
('--foot-title-font-size'),
('--form-action-border'),
('--form-action-box-shadow'),
('--form-action-cursor'),
('--form-action-hover-box-shadow'),
('--form-action-hover-transform'),
('--form-action-hover-transition'),
('--form-action-line-height'),
('--form-action-margin'),
('--form-action-width'),
('--form-border'),
('--form-box-shadow'),
('--form-field-background-color'),
('--form-field-border'),
('--form-field-border-radius'),
('--form-field-box-shadow'),
('--form-field-hover-border'),
('--form-field-hover-box-shadow'),
('--form-field-line-height'),
('--form-field-margin'),
('--form-field-outline'),
('--form-field-padding'),
('--form-field-placeholder-color'),
('--form-field-placeholder-font-style'),
('--form-field-width'),
('--form-fieldset-border'),
('--form-fieldset-margin-left'),
('--form-label-border'),
('--form-label-color'),
('--form-label-hover-border'),
('--form-label-margin'),
('--form-label-padding'),
('--form-label-text-decoration'),
('--form-legend-font-size'),
('--form-legend-font-weight'),
('--form-legend-margin'),
('--form-list-flex-direction'),
('--form-list-place-content'),
('--form-list-place-items'),
('--form-margin'),
('--form-padding'),
('--form-reset-background-color'),
('--form-reset-border'),
('--form-reset-color'),
('--form-reset-hover-background-color'),
('--form-reset-hover-color'),
('--form-submit-background-color'),
('--form-submit-border'),
('--form-submit-color'),
('--form-submit-hover-background-color'),
('--form-submit-hover-color'),
('--form-width'),
('--gallery-all-cursor'),
('--gallery-flex-wrap'),
('--gallery-figcaption-background-color'),
('--gallery-figcaption-bottom'),
('--gallery-figcaption-fa-background-color'),
('--gallery-figcaption-fa-border'),
('--gallery-figcaption-fa-padding'),
('--gallery-figcaption-fa-position'),
('--gallery-figcaption-fa-radius'),
('--gallery-figcaption-fa-right'),
('--gallery-figcaption-fa-top'),
('--gallery-figcaption-line-height'),
('--gallery-figcaption-position'),
('--gallery-figcaption-width'),
('--gallery-figure-border'),
('--gallery-figure-box-shadow'),
('--gallery-figure-hover-figcaption-animation'),
('--gallery-figure-hover-figcaption-bottom'),
('--gallery-figure-line-height'),
('--gallery-figure-margin'),
('--gallery-figure-overflow'),
('--gallery-figure-place-content'),
('--gallery-figure-place-items'),
('--gallery-figure-position'),
('--gallery-figure-width'),
('--gallery-link-all-cursor'),
('--gallery-link-all-margin'),
('--gallery-link-all-even-font-size'),
('--gallery-link-all-even-padding'),
('--gallery-link-all-odd-font-size'),
('--gallery-link-all-odd-padding'),
('--gallery-link-color'),
('--gallery-margin'),
('--gallery-max-width'),
('--gallery-overflow'),
('--gap-1lg'),
('--gap-2lg'),
('--gap-3lg'),
('--gap-1md'),
('--gap-2md'),
('--gap-3md'),
('--gap-1sm'),
('--gap-2sm'),
('--gap-3sm'),
('--gap-1xl'),
('--gap-2xl'),
('--gap-3xl'),
('--gap-1xs'),
('--gap-2xs'),
('--gap-3xs'),
('--github'),
('--gray'),
('--green'),
('--height-lg'),
('--height-md'),
('--height-sm'),
('--img-max-height'),
('--img-max-width'),
('--img-object-fit'),
('--jade'),
('--jsdelivr'),
('--keyframes-content1'),
('--keyframes-content2'),
('--keyframes-content3'),
('--keyframes-content4'),
('--keyframes-content5'),
('--keyframes-rotate'),
('--keyframes-rotateX'),
('--keyframes-rotateY'),
('--keyframes-scale'),
('--keyframes-scaleX'),
('--keyframes-scaleY'),
('--keyframes-skew'),
('--keyframes-skewX'),
('--keyframes-skewY'),
('--keyframes-translate'),
('--keyframes-translateX'),
('--keyframes-translateY'),
('--keyframes-translateY-opac'),
('--keyframes-translateY-xs'),
('--keyframes-width'),
('--khaki'),
('--label-cursor'),
('--linkedin'),
('--link-text-decoration'),
('--link-outline'),
('--list-margin'),
('--list-padding'),
('--list-style'),
('--margin-bottom-lg'),
('--margin-bottom-md'),
('--margin-bottom-sm'),
('--margin-left-lg'),
('--margin-left-md'),
('--margin-left-sm'),
('--margin-lg'),
('--margin-md'),
('--margin-none'),
('--margin-right-lg'),
('--margin-right-md'),
('--margin-right-sm'),
('--margin-sm'),
('--margin-top-lg'),
('--margin-top-md'),
('--margin-top-sm'),
('--maroon'),
('--max-height-lg'),
('--max-height-md'),
('--max-height-sm'),
('--max-width-lg'),
('--max-width-md'),
('--max-width-sm'),
('--menu-all-cursor'),
('--menu-background-color'),
('--menu-border'),
('--menu-border-radius'),
('--menu-checked-label-background-color'),
('--menu-checked-label-color'),
('--menu-checked-label-font-weight'),
('--menu-color'),
('--menu-fa-bottom'),
('--menu-fa-color'),
('--menu-fa-position'),
('--menu-flex-direction'),
('--menu-label-border-radius'),
('--menu-label-hover-background-color'),
('--menu-label-hover-border'),
('--menu-label-hover-color'),
('--menu-label-hover-font-style'),
('--menu-label-padding'),
('--menu-label-place-content'),
('--menu-label-place-items'),
('--menu-label-position'),
('--menu-label-width'),
('--menu-list-style'),
('--menu-margin'),
('--menu-padding'),
('--menu-place-content'),
('--menu-place-items'),
('--menu-width'),
('--min-height-lg'),
('--min-height-md'),
('--min-height-sm'),
('--min-width-lg'),
('--min-width-md'),
('--min-width-sm'),
('--navbar-background-color'),
('--navbar-bottom'),
('--navbar-brand-link-img-height'),
('--navbar-brand-link-left'),
('--navbar-color'),
('--navbar-first-list-link-hover-scale'),
('--navbar-flex-direction'),
('--navbar-height'),
('--navbar-icon-place-self'),
('--navbar-left'),
('--navbar-label-animation'),
('--navbar-label-right'),
('--navbar-label-top'),
('--navbar-last-list-height'),
('--navbar-last-list-img-margin'),
('--navbar-last-list-link-hover-scale'),
('--navbar-link-color'),
('--navbar-link-cursor'),
('--navbar-link-hover-color'),
('--navbar-link-padding'),
('--navbar-list-link-flex-direction'),
('--navbar-list-list-style'),
('--navbar-list-margin'),
('--navbar-list-padding'),
('--navbar-list-place-items'),
('--navbar-padding'),
('--navbar-place-content'),
('--navbar-place-items'),
('--navbar-position'),
('--navbar-right'),
('--navbar-top'),
('--navbar-z-index'),
('--npm'),
('--obsidian'),
('--orange'),
('--padding-bottom-lg'),
('--padding-bottom-md'),
('--padding-bottom-sm'),
('--padding-left-lg'),
('--padding-left-md'),
('--padding-left-sm'),
('--padding-lg'),
('--padding-md'),
('--padding-none'),
('--padding-right-lg'),
('--padding-right-md'),
('--padding-right-sm'),
('--padding-sm'),
('--padding-top-lg'),
('--padding-top-md'),
('--padding-top-sm'),
('--place-content-end'),
('--place-content-start'),
('--place-items-baseline'),
('--place-items-end'),
('--place-items-start'),
('--place-self-baseline'),
('--place-self-end'),
('--place-self-start'),
('--purple'),
('--quartz'),
('--red'),
('--row-padding'),
('--ruby'),
('--salmon'),
('--sapphire'),
('--silver'),
('--sky'),
('--slider-check-direction-animation-direction'),
('--slider-check-direction-list-icon-before-content'),
('--slider-check-play-animation'),
('--slider-check-play-list-icon-before-color'),
('--slider-check-play-list-icon-before-content'),
('--slider-check-repeat-animation-iteration-count'),
('--slider-check-repeat-list-icon-before-content'),
('--slider-figure-margin'),
('--slider-figure-max-height'),
('--slider-figure-max-width'),
('--slider-figure-object-fit'),
('--slider-hover-list-opacity'),
('--slider-icon-color'),
('--slider-list-background-color'),
('--slider-list-border'),
('--slider-list-border-radius'),
('--slider-list-label-color'),
('--slider-list-label-padding'),
('--slider-list-link-color'),
('--slider-list-margin'),
('--slider-list-opacity'),
('--slider-list-padding'),
('--slider-list-place-content'),
('--slider-list-width'),
('--slider-margin'),
('--slider-min-height'),
('--slider-position'),
('--slider-progress-background-color'),
('--slider-progress-height'),
('--slider-radio-list-icon-before-content'),
('--slider-radio1-checked-progress-width'),
('--slider-radio2-checked-progress-width'),
('--slider-radio3-checked-progress-width'),
('--slider-radio4-checked-progress-width'),
('--slider-radio5-checked-progress-width'),
('--slider-text-align'),
('--slider-transition-color'),
('--slider-transition-opacity'),
('--slider-width'),
('--stack-overflow'),
('--table-border-collapse'),
('--table-border-spacing'),
('--table-box-shadow'),
('--table-caption-color'),
('--table-caption-font-size'),
('--table-caption-font-weight'),
('--table-caption-margin-bottom'),
('--table-caption-side'),
('--table-caption-text-shadow'),
('--table-cell-border-color'),
('--table-cell-border-radius'),
('--table-cell-border-style'),
('--table-cell-border-width'),
('--table-cell-cursor'),
('--table-cell-padding'),
('--table-cell-text-align'),
('--table-cell-vertical-align'),
('--table-font-family'),
('--table-margin'),
('--table-margin-bottom'),
('--table-text-align'),
('--table-vertical-align'),
('--table-width'),
('--table-row-even-background-color'),
('--table-row-even-color'),
('--table-row-even-hover-background-color'),
('--table-row-even-hover-box-shadow'),
('--table-row-even-hover-color'),
('--table-row-even-selection-background-color'),
('--table-row-even-selection-color'),
('--table-row-hover-box-shadow'),
('--table-row-odd-background-color'),
('--table-row-odd-color'),
('--table-row-odd-hover-background-color'),
('--table-row-odd-hover-box-shadow'),
('--table-row-odd-hover-color'),
('--table-row-odd-selection-background-color'),
('--table-row-odd-selection-color'),
('--table-title-background-color'),
('--table-title-color'),
('--table-title-font-style'),
('--table-title-selection-background-color'),
('--table-title-selection-color'),
('--text-decoration-color'),
('--text-decoration-line'),
('--text-decoration-style'),
('--text-shadow-blur-all'),
('--text-shadow-blur-lg'),
('--text-shadow-blur-md'),
('--text-shadow-blur-sm'),
('--text-shadow-lg'),
('--text-shadow-md'),
('--text-shadow-sm'),
('--title-font-family'),
('--title-lg-font-size'),
('--title-lg-text-transform'),
('--title-md-font-size'),
('--title-sm-font-size'),
('--title-xl-font-size'),
('--title-xl-text-transform'),
('--title-xs-font-size'),
('--tomato'),
('--transform-origin-near'),
('--transform-origin-far'),
('--twitter'),
('--violet'),
('--white'),
('--width-lg'),
('--width-md'),
('--width-sm');
