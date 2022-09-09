rule Hello:	
	output: 'output.txt'
	shell:
		'echo hello world > {output}'
