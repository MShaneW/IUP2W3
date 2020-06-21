echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@S:\Documents\UnityProjects\IUP2W3\IUP2W3\IUP2W3_Animation\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1499648134911886257.json
