package lky.dao;

import lky.entity.Role;

public interface RoleDao {
	public void createRole(Role role);
	public void deleteRole(Long roleId);
	
	public void correlationPermissions(Long roleId,Long... permissionIds);
	public void uncorrelationPermissions(Long roleId,Long... permissionIds);
}
