shell_label: .ascii "Shell     "

print_shell:
	mov  rsi, offset shell_symbol
	mov  rcx, 5
	call print

	mov  rsi, offset blue
	mov  rcx, 5
	call print

	mov  rsi, offset shell_label
	mov  rcx, 10
	call print

	mov  rsi, offset separator_symbol
	mov  rcx, 8
	call print

	mov  rsi, offset shell_path
	mov  rcx, shell_path_length
	call println

	ret
