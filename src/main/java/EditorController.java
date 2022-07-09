
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class EditorController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public EditorController() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String action = request.getParameter("button");
		EditorData editorData = new EditorData(" ");
        Editor editor = new Editor(editorData);
        
		switch (action) {
		case "save" : {
			editor.changeText(request.getAttribute("comments"));
			System.out.println(editor.printEditorContent());
			RequestDispatcher rd = request.getRequestDispatcher("CustomerFeedback.jsp");
			rd.forward(request, response);
		}
		case "undo" : {
			editor.undo();
			Object newComments = editor.printEditorContent();
			System.out.println(editor.printEditorContent());
			request.setAttribute("comments", newComments);
			RequestDispatcher rd = request.getRequestDispatcher("CustomerFeedback.jsp");
			rd.forward(request, response);
			
			}
		}
	}
}
