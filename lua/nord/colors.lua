local nord = {

	white =         '#ECEFF4',
	gray =          '#88C0D0',
	black =         '#3B4252',
	red =           '#BF616A',
	green =         '#A3BE8C',
	yellow =        '#EBCB8B',
	paleblue =      '#c1c9d6',
	cyan =          '#D8DEE9',
	blue =          '#5E81AC',
	purple =        '#81A1C1',
	orange =        '#D08770',
	pink =          '#B48EAD',

	bg =            '#2E3440',
	bg_alt =        '#50546c',
	fg =            '#D8DEE9',
	text =          '#485366',
	comments =      '#607087',
	selection =     '#81A1C1',
	contrast =      '#434C5E',
	active =        '#5E81AC',
	border =        '#414863',
	line_numbers =  '#485366',
	highlight =     '#c1c9d6',
	disabled =      '#515772',
	cursor =        '#E5E9F0',
	accent =        '#c1c9d6',

	error =         '#BF616A',
	link =          '#A3BE8C',

	none =          'NONE'
}

-- Optional colors

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.nord_contrast == false then
    nord.sidebar = nord.bg
    nord.float = nord.bg
else
    nord.sidebar = nord.bg_alt
    nord.float = nord.bg_alt
end

return nord
