<%--

    Copyright (C) 2015 OpenTravel Alliance (info@opentravel.org)

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

            http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<span style="color: #274683; font-family: 'times new roman', serif; font-size: 32px; line-height: 37px;">
	Download the ${publication10.name} Publication of the OpenTravel Schema </span>
<p>
<div>
	<p>See below for download instructions.</p>
	<div>
		<div>
			<div>
				<ul>
				</ul>
			</div>
		</div>
	</div>
	<h3>OpenTravel Members - Don't Forget about the Implementation Guide!</h3>
	<h4>Version 1.5&nbsp;</h4>
	<div>
		<span style="color: #1e1e1e; font-family: 'Droid Sans', sans-serif; font-size: 13px; line-height: 20px;">
			The OpenTravel Implementation Guide provides invaluable information to
			both analysts and implementers of the OpenTravel specification on how
			to more easily understand and build software systems that are
			interoperable with other travel systems using the OpenTravel
			schema.&nbsp; Non-members, </span>
			<a href="${config.mainSiteUrl}/Resources/Uploads/PDF/OpenTravel_ImplementationGuide_v1.5_ExecSum.pdf">click here for the executive summary</a>
			<span style="color: #1e1e1e; font-family: 'Droid Sans', sans-serif; font-size: 13px; line-height: 20px;">.
			To download the document, please visit the </span>
			<a href="http://www.opentraveldevelopersnetwork.com/implementation-guide">OpenTravel Developers Network</a>
			<span style="color: #1e1e1e; font-family: 'Droid Sans', sans-serif; font-size: 13px; line-height: 20px;">&nbsp;
			(you must have member rights to access the document).</span>
	</div>
	<p>
		If you are not an OpenTravel member company employee and you are
		implementing the OpenTravel specification, the
		<span style="font-weight: bold;">OpenTravel Message Users Guide</span>
		(available in the free schema download) will provide key information
		you need to implement OpenTravel messages.<br />
	</p>
	<p>
		<a href="${config.localSiteUrl}/specifications/PastSpecs.html">
			Looking for previous versions of the OpenTravel schema? Click here.
		</a>
	</p>
	<c:if test="${registrant == null}">
	<p>
		<span style="font-weight: bold;">Please complete the form below
			and accept the license agreement to download the ${publication10.name} Publication of
			the OpenTravel specification.<br/>
		</span>
	</p>
	</c:if>
</div>

<%@ include file="registrationForm.jsp" %>

<c:if test="${registrant != null}">
	<c:if test="${publication10 != null}">
		<p>
			<b>Download ${publication10.name}-1.0 Publication:</b> <a href="${config.localSiteUrl}/content/specifications/downloads/${publication10.name}/1_0/${publication10.archiveFilename}">${publication10.archiveFilename}</a> | 
			<a href="${config.localSiteUrl}/specifications/ReleaseNotes.html?spec=${publication10.name}&specType=OTA_1_0">View Release Notes</a>
		</p>
	</c:if>
	<c:if test="${publication20 != null}">
		<p>
			<b>Download ${publication20.name}-2.0 Publication:</b> <a href="${config.localSiteUrl}/content/specifications/downloads/${publication20.name}/2_0/${publication20.archiveFilename}">${publication20.archiveFilename}</a> |
			<a href="${config.localSiteUrl}/specifications/ReleaseNotes.html?spec=${publication10.name}&type=OTA_2_0">View Release Notes</a>
		</p>
	</c:if>
</c:if>