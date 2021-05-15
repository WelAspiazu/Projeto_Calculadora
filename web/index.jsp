
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Calculadora</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div id="dados">
            <h3>CALCULADORA</h3>
            <form action="recebeCal.jsp" method="get" target="result">
                <table>
                    <tr>
                        <td>User:</td>
                        <td><input type="text" name="user"/></td>
                    </tr>
                    
                    <tr>
                        <td>Number 1:</td>
                        <th><input type="text" name="n1"/></th>
                    </tr>
                    
                    <tr>
                        <td>Number 2:</td>
                        <td><input type="text" name="n2"/></td>
                    </tr>
                </table>
                <select name="opcao">
                    <option value="+">+</option>
                    <option value="-">-</option>
                    <option value="*">*</option>
                    <option value="/">/</option>
                </select>
                <input type="submit" value="Enviar"/>
            </form>
        </div>
        
        <div id="retorno">
            <iframe name="result" width="390" height="200">
                
            </iframe>
        </div>
    </body>
</html>

