<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<label for="content">タスク内容</label><br/>
<textarea rows="5" cols="25" name="content"></textarea>
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">追加</button>