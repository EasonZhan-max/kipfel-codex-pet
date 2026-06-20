# Eason Codex Desktop Pet

Eason is a custom Codex desktop pet made from the author's reference art.

## Preview

The pet package is in `eason/`:

- `eason/pet.json`
- `eason/spritesheet.webp`

## Install

### Option 1: Automatic install on Windows

Run PowerShell from this folder:

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

Then restart Codex, or switch the desktop pet once and choose `Eason`.

### Option 2: Manual install

Copy the `eason` folder to your Codex pets folder:

```text
C:\Users\<your-user-name>\.codex\pets\eason
```

The final structure should be:

```text
C:\Users\<your-user-name>\.codex\pets\eason\pet.json
C:\Users\<your-user-name>\.codex\pets\eason\spritesheet.webp
```

Restart Codex, or switch the desktop pet once and choose `Eason`.

## Notes

- Only drag movement uses the walking animation.
- Selecting or non-drag states use standing/idle frames.
- The spritesheet follows the Codex custom pet format: `1536x1872`, 8 columns by 9 rows, `192x208` cells.
