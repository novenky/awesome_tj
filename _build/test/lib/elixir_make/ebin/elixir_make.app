{application,elixir_make,
             [{optional_applications,[castore]},
              {applications,[kernel,stdlib,elixir,logger,castore]},
              {description,"A Make compiler for Mix"},
              {modules,['Elixir.ElixirMake.Artefact',
                        'Elixir.ElixirMake.Compiler',
                        'Elixir.ElixirMake.Precompiler',
                        'Elixir.Mix.Tasks.Compile.ElixirMake',
                        'Elixir.Mix.Tasks.ElixirMake.Checksum',
                        'Elixir.Mix.Tasks.ElixirMake.Precompile']},
              {registered,[]},
              {vsn,"0.7.7"}]}.