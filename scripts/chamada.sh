
curl -H "Content-Type: application/json" -X POST -d ' {"input":{"text":"ola"},"context":{"conversation_id":"789378c9-34f3-4152-9db0-be094fdf9e1e","system":{"dialog_stack":[{"dialog_node":"Pergunta Domínio FGTS"}],"dialog_turn_counter":1,"dialog_request_counter":1,"_node_output_map":{"node_4_1487448971419":[0,1,2,0,3],"Apresentação":[0,0,1],"Pergunta Domínio FGTS":[0,4,5,0,2,1,3]}},"timezone":"America/Sao_Paulo","handoff":false}}' https://api.us.apiconnect.ibmcloud.com/watson-delivery-la-caixa-fgts-demo/sb/api/fgts-chat/message?client_id=5eda6637-ccdc-4b81-a019-7c4b2faf6ac1