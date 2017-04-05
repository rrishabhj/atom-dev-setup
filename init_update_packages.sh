apm list --installed --bare | grep '^[^@]\+' -o >> my_atom_packages.txt
apm install --packages-file my_atom_packages.txt
