{application, 'emqx-syslog', [
	{description, "EMQ X Syslog"},
	{vsn, "0.1.0"},
	{modules, ['emqx_syslog']},
	{registered, []},
	{applications, [kernel,stdlib]},
	{env, []}
]}.