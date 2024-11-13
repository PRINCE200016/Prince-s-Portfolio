package com.itrainu.Ctl;

public interface DynamicView {
    public String APP_CONTEXT = "/FirstDynamic";
    public String LAYOUT_VIEW = "/BaseLayout.jsp";

    // Folder Paths
    public String PAGE_FOLDER = "/jsp";
    public String CSS_FOLDER = "/css";
    public String PDF_FOLDER = "/pdf";

    // JSP Pages
    public String INDEX_PAGE = "/index.jsp";
    public String USER_LIST = PAGE_FOLDER + "/Userlist.jsp";
    public String LOG_IN = PAGE_FOLDER + "/Login.jsp";
    public String REGISTER = PAGE_FOLDER + "/Register.jsp";
    public String WELCOME_VIEW = PAGE_FOLDER + "/WelcomeView.jsp";

    // Controllers
    public String USER_LIST_CTL = APP_CONTEXT + "/ctl/UserListCtl";
    public String WELCOME_CTL = APP_CONTEXT + "/ctl/WelcomeCtl";

    // CSS Stylesheets
    public String WELCOME_CSS = CSS_FOLDER + "/Welcome.css";

    // PDF Files
    public String RESUME = PDF_FOLDER + "/Arjun Rajawat resume updated.pdf";
}
