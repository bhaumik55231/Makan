<div class="sidebar-menu">
	<div class="sidebar-menu-inner">
		<header class="logo-env">
			
			<div class="logo">
				<a href="index.jsp"> <img src="img/logo_makan_new.PNG" width="120" alt="" />
				</a>
			</div>
			
			<div class="sidebar-collapse">
				<a href="#" class="sidebar-collapse-icon"> 
					<i class="entypo-menu"></i>
				</a>
			</div>
			
			<div class="sidebar-mobile-menu visible-xs">
				<a href="#" class="with-animation"> 
					<i class="entypo-menu"></i>
				</a>
			</div>
		</header>
		<ul id="main-menu" class="main-menu">
			
			<li class="has-sub root-level opened"><a
				href="#"><i
					class="entypo-user-add"></i><span class="title"><b>Residents</b></span></a>
				<ul class="visible" style="">
					<li><a href="<%=request.getContextPath()%>/addResidentController?flag=search_request"><span class="title"><b>Manage Rental Request</b></span></a></li>
					<li><a href="<%=request.getContextPath()%>/addResidentController?flag=search_apartment"><span class="title"><b>Add Resident</b></span></a></li>
					<li><a href="<%=request.getContextPath()%>/addResidentController?flag=search"><span
							class="title"><b>Manage Resident</b></span></a></li>
				</ul></li>
			<li class="has-sub root-level opened"><a href="#"><i class="entypo-window"></i><span class="title"><b>Apartment</b></span></a>
				<ul class="visible" style="">
					<li><a href="addApartment.jsp"><span class="title"><b>Add Apartment</b></span></a></li>		
					<li><a href="<%=request.getContextPath()%>/addApartmentController?flag=search"><span class="title"><b>Manage Apartment</b></span></a></li>
					<li><a href="<%=request.getContextPath()%>/addApartmentPhotosController?flag=dropdown"><span class="title"><b>Add Apartment Photos</b></span></a></li>
					<li><a href="<%=request.getContextPath()%>/addApartmentPhotosController?flag=search"><span class="title"><b>Manage Apartment Photos</b></span></a></li>
				</ul></li>
				
				
				
				<li class="has-sub root-level opened"><a href="#">
				<i class="entypo-attention"></i><span class="title"><b>Service Request</b></span></a>
				<ul class="visible" style="">
					
					<li><a href="<%=request.getContextPath()%>/requestServiceController?flag=search"><span
							class="title"><b>Manage requested Services</b></span></a></li>
				</ul></li>
				
				<li class="has-sub root-level opened"><a href="#">
				<i class="entypo-chart-line"></i><span class="title"><b>Manage Payments</b></span></a>
				<ul class="visible" style="">
					
					<li><a href="<%=request.getContextPath()%>/paymentController?flag=search"><span class="title"><b>View Payment History</b></span></a></li>
				</ul></li>
		</ul>

	</div>
</div>
