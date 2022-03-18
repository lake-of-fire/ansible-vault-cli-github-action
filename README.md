# Ansible Vault CLI Github Action

Execute `Ansible Vault` actions.

## Inputs

### `args`

**Required** Ansible Vault command to execute, appended to `ansible-vault` as args. Default `""`.

### `vault_key`

**Required** Your vault key. Default `''`.

## Example usage

```
uses: anthonykgross/ansible-vault-cli-github-action@v1
with:
  vault_key: ${{ secrets.vault_key }}
  args: "decrypt foo.yml"
```
