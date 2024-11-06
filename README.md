# teal.tmbundle

This repo provides a TextMate bundle for [Teal](https://github.com/teal-language/tl), a statically-typed dialect of Lua.

The grammar is currently used in [Teal for Visual Studio Code](https://github.com/teal-language/vscode-teal), but it should work in other text editors, too! Feel free to open an issue if you encounter problems with this bundle.


## Developing the Grammar
We update Teal.yaml in `src` and generate the corresponding files in `Syntaxes` using `./script/build.sh`. It is currently using [yaplon](https://github.com/twardoch/yaplon) to generate the syntaxes. It can be installed via `./scripts/setup.sh` or via pip: `pip install yaplon`
