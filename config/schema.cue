name: string
flags: {
	format: {
		prefix: p={
			short: string
			long:  string

			#default: p & {
				short: "-"
				long:  "--"
			}
		}
	}
}

subcommand: {
	add: {
		action: string
		usage: {
			input: null
			example: [
				"add -a",
				"add --all",
				"add <file>",
			]
		}
		arg: {
			min: 1
			max: 1
			def: [{
				name:        "file"
				required:    false
				description: "File name"
			}]
		}
		flags: [
			{
				name:  "all"
				short: "a"
				value: allow: false
			}
		]
	}

	find: {
		action: "Searches for files with matching names."
		arg: {
			file: {
				description: "File name"
			}
		}
	}

	list: {
		action: "Lists all items. No args = list of tables."
		arg: {
			table: {
				required:    false
				description: "Table name"
			}
		}
	}

	open: {
		action: "Open file in default viewer."
	}

	get: {
		action: "Return path on disk"
		arg: {
			file: {
				required:    true
				description: "File name"
			}
		}
	}

	release: {
		action: "Release file/table from vault"
		arg: {
			file: {
				required:    false
				description: "File name"
			}
			table: {
				required:    false
				description: "Table name"
			}
		}
	}
}
