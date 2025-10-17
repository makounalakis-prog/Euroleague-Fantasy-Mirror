mkdir E2024
cd E2024
for /L %%i in (1,1,34) do (
  echo { "status": "ok", "message": "Round %%i data placeholder" } > round_%%i.json
)
