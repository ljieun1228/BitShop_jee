package service;

import java.util.ArrayList;

import domain.AccountBean;

public interface AccountService {

	public void createAccount();
	
	public ArrayList<AccountBean> findAll();

	public AccountBean findAccountByMemberId(String id);

	public AccountBean findByAccountNum(String accountNum);

	public int countAccount();

	public String info(String accountNum, String name, String today, int money); 

	public String findToday(); 
	
	public String withdrawMoney(String accountNum, int money); 

	public String depositMoney(String accountNum, int money); 

	public void deleteAccountNum(String accountNum);

}
