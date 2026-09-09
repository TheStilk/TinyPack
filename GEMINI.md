# Project Instructions & Invariants

## Minecraft Give Command Invariant (1.21+)
When generating `/give` commands for items with CustomModelData in Minecraft 1.21+, always format the command using selector `@s` and `{floats:[<CMD>]}`:
```text
/give @s <item>[custom_model_data={floats:[<CMD>]}]
```

Examples:
- `/give @s compass[custom_model_data={floats:[31008]}]`
- `/give @s paper[custom_model_data={floats:[10001]}]`
- `/give @s pumpkin_pie[custom_model_data={floats:[20000]}]`
