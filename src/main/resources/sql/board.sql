CREATE TABLE BOARD_TB(
	
	TITLE_NUM VARCHAR(50), 			-- 게시물 번호
	TITLE VARCHAR(50) NOT NULL,   -- 게시물 제목
	WRITER_NAME VARCHAR(50), 		-- 게시물 작성자
	REGDATE DATE DEFAULT NULL,		-- 게시물 작성일자
	VIEW_NUM DEFAULT 0,  			-- 게시물 조회수
	DATA BLOB NULL     				-- 첨부 파일
)	
	
