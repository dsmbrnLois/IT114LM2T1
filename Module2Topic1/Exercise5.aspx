<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" MasterPageFile="~/Site1.master" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Reflections</h1>
    
    <h2>Comparison between plain HTML and ASP.NET WebForms:</h2>
    <p>
        When you compare plain HTML to ASP.NET WebForms, they differ in their focus and capabilities. Plain HTML is 
        simple and used for static web pages, mainly for displaying information. It has limited server-side logic and
        is easier to learn, making it suitable for basic websites. On the other hand, ASP.NET WebForms is a robust 
        framework for dynamic web applications, offering advanced features like server-side scripting and database 
        interaction through languages like C#. It's more complex but ideal for projects needing user interaction and 
        data processing. Consider your project's requirements to choose between the two.
    </p>

    <h2>Implementing logic in code-behind (C#) vs. JavaScript:</h2>
    <p>
        In web development, C# (code behind) and JavaScript serve distinct roles despite some overlapping 
        functionalities:

        Code Behind (C#):
        Executes on the server before sending responses to the browser, offering advantages such as access to 
        server-side resources like databases and system files, handling complex calculations and business logic, and 
        managing application state and security. For instance, it's used for validating user input on the server-side
        before saving data to a database.

        JavaScript:
        Operates in the user's browser after the page loads, enabling dynamic manipulation of the user interface (UI)
        without full page reloads, providing interactive features, and validating user input on the client-side for 
        quicker feedback. For example, it's employed in implementing real-time chat features or validating form input
        to prevent unnecessary server communication.
    </p>

    <h2>Understanding postbacks:</h2>
    <p>
        In ASP.NET WebForms, postbacks are a fundamental concept that plays a significant role in how web pages 
        interact with users. When a user interacts with a web page by clicking buttons or submitting forms, it 
        triggers a postback event. This event sends the entire content of the webpage, including any user input and 
        the current state of the page, back to the server for processing. On the server-side, coded logic written in
        languages like C# is executed to handle the user's action and perform any necessary operations. After processing, 
        a new HTML page is generated based on the updated information and sent back to the user's browser to replace the 
        previous page content.
    </p>
</asp:Content>