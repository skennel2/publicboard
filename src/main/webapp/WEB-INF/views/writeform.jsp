<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

	<form action="/post/write" name="postwrite" method="post" >
		<div class=card>
			<div class="card-body">
				<div class="input-group">
				  <div class="input-group-prepend">
				    <span class="input-group-text" id="basic-addon3">����</span>
				  </div>
				  <input type="text" class="form-control" name="name" aria-describedby="basic-addon3" required>
				</div>	
				
				<div class="input-group">
				  <div class="input-group-prepend">
				    <span class="input-group-text" id="basic-addon3">����</span>
				  </div>
				  <textarea rows="6" class="form-control span6" name="contents" aria-describedby="basic-addon3" required></textarea>
				</div>			
			</div>
			<div class="card-footer">
				<input type="hidden" name="boardId" value ="1"/>
				<input type="hidden" name="writerId" value ="1"/>	
				<input type="submit" id="submit" value="���" class="btn btn-default"/>
			</div>
		</div>
	</form>
	
