#!/bin/bash
clear
echo '$ docker compose up -d'
sleep 0.5
echo '  agentic-rag ............ running'
sleep 0.2
echo '  ollama ................. running'
sleep 0.2
echo '  langfuse ............... running'
sleep 0.2
echo '  postgresql ............. running'
sleep 0.2
echo '  redis .................. running'
sleep 0.8
echo '$ python -m agentic_rag'
sleep 0.5
echo '  RAG pipeline ............ [READY]'
sleep 0.2
echo '  LangGraph ............... [READY]'
sleep 0.2
echo '  Qdrant .................. [LIVE]'
sleep 0.2
echo '  Langfuse traces ......... [READY]'
sleep 0.8
echo '$ echo "All systems operational."'
sleep 0.4
echo 'All systems operational.'
sleep 2
