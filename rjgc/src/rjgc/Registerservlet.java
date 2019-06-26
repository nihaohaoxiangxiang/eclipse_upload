package rjgc;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Registerservlet
 */
@WebServlet("/Registerservlet")
public class Registerservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registerservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("数据库连接成功");
		request.setCharacterEncoding("UTF-8");
		String username=request.getParameter("username");
		String usersex=request.getParameter("usersex");
		String userid=request.getParameter("userid");
		String province=request.getParameter("province");
		String telephone=request.getParameter("telephone");
		String password=request.getParameter("password");
		String repassword=request.getParameter("repassword");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/ykx?useSSL=false&serverTimezone=UTC";
			
			Connection con=DriverManager.getConnection(url, "root", "root");
			System.out.println("数据库连接成功");
			if(password.equals(repassword)) {
				String sql="insert into user values(?,?,?,?,?,?,?)";
			PreparedStatement pstmt=con.prepareStatement(sql);
			pstmt.setString(1,username);
			pstmt.setString(2,usersex);
			pstmt.setString(3,userid);
			pstmt.setString(4,province);
			pstmt.setString(5,telephone);
			pstmt.setString(6,password);
			pstmt.setString(7,repassword);
			int i=pstmt.executeUpdate();
			System.out.println("0");
			if(i>0) {
			HttpSession session=request.getSession();
			session.setAttribute("username",username);
			response.sendRedirect("reg_ok.jsp");
		    }else {
			  response.sendRedirect("reg_fail.jsp");
		    }
			}else {
		      response.sendRedirect("register.jsp");
			}}catch (ClassNotFoundException e) {
				System.out.println("驱动加载失败!");
				e.printStackTrace();
		  }catch (SQLException e) {
			  System.out.println("驱动加载失败!");
			  e.printStackTrace();
		} 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
