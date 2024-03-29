﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUDwebforms._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!-- test ui starts here -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script> 
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script> 




<div class="container">
	<div class="row">
		
        
        <div class="col-md-12">
        <h4>Employees</h4>
        <div class="table-responsive">

                
              <table id="mytable" class="table table-bordred table-striped">
                   
                   <thead>
                   
                   <th><input type="checkbox" id="checkall" /></th>
                   <th>First Name</th>
                    <th>Last Name</th>
                     <th>Email</th>
                     <th>Edit</th>
                     <th>Delete</th>

                     <th>View</th>
                      
                   </thead>
               <tbody>
    
                <tr>
                    <td><input type="checkbox" class="checkthis" /></td>
                    <td>Chris</td>
                    <td>Kokkalis</td>

                    <td>uberck@gmail.com</td>
    
                    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="View"><button class="btn btn-info btn-xs" data-title="View" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-user"></span></button></p></td>
                </tr>
    
                <tr>
                    <td><input type="checkbox" class="checkthis" /></td>
                    <td>Priya</td>
                    <td>Johnson</td>
   
                    <td>priya@gmail.com</td>
    
                    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="View"><button class="btn btn-info btn-xs" data-title="View" data-toggle="modal" data-target="#view" ><span class="glyphicon glyphicon-user"></span></button></p></td>
                </tr>
    
    
                <tr>
                    <td><input type="checkbox" class="checkthis" /></td>
                    <td>Christos</td>
                    <td>Smith</td>
  
                    <td>mohsin@gmail.com</td>  
                    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="View"><button class="btn btn-info btn-xs" data-title="View" data-toggle="modal" data-target="#view" ><span class="glyphicon glyphicon-user"></span></button></p></td>
                </tr>
    
    
                <tr>
                    <td><input type="checkbox" class="checkthis" /></td>
                    <td>Mike</td>
                    <td>Douglas</td>
    
                    <td>driver52@gmail.com</td>
    
                    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="View"><button class="btn btn-info btn-xs" data-title="View" data-toggle="modal" data-target="#view" ><span class="glyphicon glyphicon-user"></span></button></p></td>
                </tr>
       
                <tr>
                    <td><input type="checkbox" class="checkthis" /></td>
                    <td>Martin</td>
                    <td>Luther</td>
   
                    <td>isometric@gmail.com</td>
  
                    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
                    <td><p data-placement="top" data-toggle="tooltip" title="View"><button class="btn btn-info btn-xs" data-title="View" data-toggle="modal" data-target="#view" ><span class="glyphicon glyphicon-user"></span></button></p></td>
                </tr>
     
               </tbody>
        
            </table>

            <div class="clearfix"></div>
                <ul class="pagination pull-right">
                    <li class="disabled"><a href="#"><span class="glyphicon glyphicon-chevron-left"></span></a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-chevron-right"></span></a></li>
                </ul>
                
            </div>
            
        </div>
	</div>
</div>


<div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
       <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
            <h4 class="modal-title custom_align" id="Heading">Edit Your Detail</h4>
       </div>
       <div class="modal-body">
          <div class="form-group">
            <input class="form-control " type="text" placeholder="Mohsin">
          </div>
          <div class="form-group">
        
            <input class="form-control " type="text" placeholder="Irshad">
          </div>
          <div class="form-group">
            <textarea rows="2" class="form-control" placeholder="CB 106/107 Street # 11 Wah Cantt Islamabad Pakistan"></textarea>
    
        
          </div>
        </div>
        <div class="modal-footer ">
        <button type="button" class="btn btn-warning btn-lg" style="width: 100%;"><span class="glyphicon glyphicon-ok-sign"></span> Update</button>
      </div>
        </div>
    <!-- /.modal-content --> 
  </div>
      <!-- /.modal-dialog --> 
</div>
    
    
    
<div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
        <h4 class="modal-title custom_align" id="Heading">Delete this entry</h4>
      </div>
      <div class="modal-body">
       
         <div class="alert alert-danger"><span class="glyphicon glyphicon-warning-sign"></span> Are you sure you want to delete this Record?</div>
       
      </div>
        <div class="modal-footer ">
        <button type="button" class="btn btn-success" ><span class="glyphicon glyphicon-ok-sign"></span> Yes</button>
        <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> No</button>
      </div>
    </div>
    <!-- /.modal-content --> 
  </div>
      <!-- /.modal-dialog --> 
</div>
    
</asp:Content>
