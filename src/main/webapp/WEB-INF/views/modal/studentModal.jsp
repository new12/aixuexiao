<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>
<div class="modal fade" id="studentModal" tabindex="-1" role="dialog" aria-labelledby="studentModalLabel" style="display: none;">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title" id="studentModalLabel">Modal title</h4>
			</div>
			<div class="modal-body">
				<form class="form-horizontal">
					<div class="form-group">
						<lable for="id_input" class="col-sm-2 control-label">id</lable>
						<div class="col-sm-10">
							<input type="text" class="form-control" name="" id="id_input">
						</div>
					</div>
					<div class="form-group">
						<lable for="name_input" class="col-sm-2 control-label">姓名</lable>
						<div class="col-sm-10">
							<input type="text" class="form-control" name="" id="name_input">
						</div>
					</div>
					<div class="form-group ">
						<lable for="classid_select" class="col-sm-2 control-label">班级</lable>
						<div class="col-sm-10">
							<select id="classid_select" class="form-control">
								<option value="0">选择班级</option>

								<option value="301">三年级一班</option>
								<option value="302">三年级二班</option>
							</select>
						</div>
					</div>

					<div class="form-group">
						<lable for="remark_input" class="col-sm-2 control-label">描述</lable>
						<div class="col-sm-10">
							<textarea type="text" name="" id="remark_input"
								class="form-control"></textarea>
						</div>
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				<button type="button" class="btn btn-primary" id="btn_save">保存</button>
			</div>
		</div>
	</div>
</div>