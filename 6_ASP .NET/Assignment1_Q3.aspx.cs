using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_ASP.NET
{
    public partial class Assignment1_Q3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblResult.Text = string.Empty;
            lblError.Text = string.Empty;
        }
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                // Parse input numbers
                double number1 = double.Parse(txtNumber1.Text);
                double number2 = double.Parse(txtNumber2.Text);
                // Perform the selected operation
                string operation = ddlOperation.SelectedValue;
                double result;
                switch (operation)
                {
                    case "Add":
                        result = number1 + number2;
                        lblResult.Text = $"Result: {result}";
                        break;
                    case "Subtract":
                        result = number1 - number2;
                        lblResult.Text = $"Result: {result}";
                        break;
                    case "Multiply":
                        result = number1 * number2;
                        lblResult.Text = $"Result: {result}";
                        break;
                    case "Divide":
                        if (number2 == 0)
                        {
                        lblError.Text = "Division by zero is not allowed.";
                        }
                        else
                        {
                            result = number1 / number2;
                            lblResult.Text = $"Result: {result}";
                        }
                        break;
                    default:
                        lblError.Text = "Invalid operation.";
                        break;
                }
            }
            catch (FormatException)
            {
                lblError.Text = "Please enter valid numbers.";
            }
            catch (Exception ex)
            {
                lblError.Text = $"An error occurred: {ex.Message}";
            }
        }
    }
}