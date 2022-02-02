<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="vecnhile.WebForm1" %>

<!DOCTYPE html>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="bootstrap.css" rel="stylesheet" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
        <div class="row">
            <div class="col-md-1" style="margin: 10px"><img src="icons8-wheel-80.png" /></div>
            <div class="col-md" style="margin-top: 30px; font-family: 'Microsoft Himalaya'; font-size: large;"><h1>VEHICLE TYPE MASTER</h1></div>
        </div>

        </div>
        <asp:Panel ID="Panel1" runat="server">
            <div class="container">
                <div class="row">
                    <div class="col-sm-1 offset-sm-3"> <label for="ID">ID:</label></div>
                    <div class="col-sm-1 offset-sm-2"><input type="text" class="form-control" id="usr"></div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-1 offset-sm-3"><label for="Truck">Truck/Container:</label></div>
                    <div class="col-sm-2 offset-sm-2">
                        <div class="form-group">
                            <select class="form-control" id="sel1">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div> 
                    </div>
                    <div class="col-sm-1"><input type="text" class="form-control" id="idd"></div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-1 offset-sm-3"> <label for="TYRES">Tyres:</label></div>
                    <div class="col-sm-2 offset-sm-2"><input type="text" class="form-control" id="tyres" placeholder="FT"></div>
                </div>
                <br />
                <div class="row">
                     <div class="col-sm-2 offset-sm-3"><label for="Truck">No. of Tyres:</label></div>
                    <div class="col-sm-2 offset-sm-1">
                        <div class="form-group">
                            <select class="form-control" id="sel2">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div> 
                    </div>
                </div>
                <br />
                <div class="row">
                      <div class="col-sm-2 offset-sm-3"><label for="Truck">Vechile Tonnage:</label></div>
                    <div class="col-sm-2 offset-sm-1">
                        <div class="form-group">
                            <select class="form-control" id="sel3">
                                <option>1T</option>
                                <option>2T</option>
                                <option>3T</option>
                                <option>4T</option>
                            </select>
                        </div> 
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-2 offset-sm-3"><label for="Truck">Cubic Feet:</label></div>
                    <div class="col-sm-2 offset-sm-1">
                        <div class="form-group">
                            <select class="form-control" id="sel4">
                                <option>1 FEET</option>
                                <option>2 FEET</option>
                                <option>3 FEET</option>
                                <option>4 FEET</option>
                            </select>
                        </div> 
                </div>
                   
               </div>
                <br />
                <div class="row">
                     <div class="col-sm-1 offset-sm-3"><label for="Truck">Length:</label></div>
                    <div class="col-sm-1"><input type="text" class="form-control" id="len" placeholder="FEET"></div>
                     <div class="col-sm-1"><label for="Truck">Width:</label></div>
                    <div class="col-sm-1"><input type="text" class="form-control" id="wid" placeholder="FEET"></div>
                     <div class="col-sm-1"><label for="Truck">Height:</label></div>
                    <div class="col-sm-1"><input type="text" class="form-control" id="hei" placeholder="FEET"></div>
                     
                </div>
                <br />
                 <div class="row">
                    <div class="col-sm-2 offset-sm-3"> <label for="ID">Vehicle Type Code for SAP:</label></div>
                    <div class="col-sm-2 offset-sm-1"><input type="text" class="form-control" id="SAP"></div>
                </div>
               <br />
                <div class="row">
                    <div class="col-sm-2 offset-sm-3"> <label for="ID">Vehicle Type Descp:</label></div>
                    <div class="col-sm-3 offset-sm-1"><input type="text" class="form-control" id="decp"></div>
                </div>
                <br />
                     <div class="row">
                    <div class="col-sm offset-sm-4" style="padding: 5px">
                         <button type="button" class="btn-primary" style="width: 107px; height: 40px; margin-top: 10px; margin-right: 15px">SAVE</button>
                        <button type="button" class="btn-primary" style="width: 107px; height: 40px; margin-top: 10px; margin-right: 15px">UPDATE</button>
                        <button type="button" class="btn-primary" style="width: 107px; height: 40px; margin-top: 10px; margin-right: 15px">DELETE</button>
                        <button type="button" class="btn-primary" style="width: 107px; height: 40px; margin-top: 10px; margin-right: 15px">CLEAR</button>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-3 offset-sm-5">
                        <div class="input-group">
          <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" />
           <button type="button" class="btn btn-outline-danger">Search</button>
</div>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-2 offset-sm-1"> <label for="ID">Data:</label></div>
                </div>
                <br />
                 <div class="row">
                    <div class="col-sm offset-sm-2"> 
                        <table class="table" style="text-align:center">
                            <thead>
                                <tr class="danger">
                                    <th>Id</th>
                                    <th>Types of Truck</th>
                                    <th>No. of Tyres</th>
                                    <th>Vechile Tonnage</th>
                                    <th>Cubic Feet</th>

                             
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="success">
                                    <td>101</td>
                                    <td>M</td>
                                    <td>6</td>
                                    <td>2T</td>
                                    <td>25FEET</td>
                                </tr>
                                <tr class="danger">
                                    <td>102</td>
                                    <td>L</td>
                                    <td>8</td>
                                    <td>4T</td>
                                    <td>45FEET</td>
                                </tr>
                                <tr class="info">
                                    <td>101</td>
                                    <td>M</td>
                                    <td>6</td>
                                    <td>2T</td>
                                    <td>25FEET</td>
                                </tr>
                                <tr class="warning">
                                <td>101</td>
                                    <td>M</td>
                                    <td>6</td>
                                    <td>2T</td>
                                    <td>25FEET</td>
                                </tr>
                                <tr>
                                <td>101</td>
                                    <td>M</td>
                                    <td>6</td>
                                    <td>2T</td>
                                    <td>25FEET</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
               
                <div class="row">
                    <div class="col"><p></p></div>
                </div>
            </div>
        </asp:Panel>
    </form>
</body>
</html>
