package ir.hsadeghi.compoundinterestcalculatorjspservlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

public class CalculateServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        double principal = Double.parseDouble(req.getParameter("principal"));
        double rate = Double.parseDouble(req.getParameter("rate"));
        int years = Integer.parseInt(req.getParameter("years"));

        double result = principal * Math.pow(1 + (rate / 100), years);

        req.setAttribute("result", String.format("%.2f", result));
        req.getRequestDispatcher("result.jsp").forward(req, resp);
    }
}
