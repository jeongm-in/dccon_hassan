# 디시콘 핫산
디시콘을 디스코드에서 쓸 수 있게 해주는 디스코드 봇입니다.


## 설치 및 실행
파이썬 스크립트로 실행
```
$ pip3 install -r requirements.txt
$ echo "BOT_TOKEN=<YOUR_BOT_TOKEN_HERE>" > .env
$ echo "PREFIX=<YOUR_PREFIX_HERE>" >> .env
$ python3 main.py
```

도커로 실행
(Dockerfile 에서 BOT_TOKEN, PREFIX 변경 후)
```
docker build -t dccon_hassan .
docker run -d dccon_hassan
```

## 사용법
!콘 "디시콘 패키지 제목" "콘 이름"  
사용 예시 1 : !콘 멘헤라콘 15, !콘 "마히로콘 리메이크" 꿀잠, !콘 "좋은말콘 스페셜 에디션" 응원, ...  
사용 예시 2 : !콘 "나나히라 라인", !콘 카구야는인사받고싶어, ... (디시콘 패키지 이름만 입력 시 디시콘 목록 출력)  
다른 커맨드는 봇 초대해서 "!도움" 입력

다른 봇 호출 명령어를 사용하려면 .env에 PREFIX 를 넣어주세요. 기본값은 !입니다.

## TODO
* 라이센스 추가
* 즐겨찾기 기능 추가 (매크로)
* 이것저것
* 디시콘 다운받는 부분을 별도의 모듈로 분리
