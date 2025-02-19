// Copyright (c) 2024, WSO2 LLC. (http://www.wso2.com).

// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at

// http://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig slotApiConfig = {
    resourceType: "Slot",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Slot"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "status",
        active: true,
        information: {
            description: "The free/busy status of the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-status"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "A Slot Identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-identifier"
        }
    },
            {
        name: "schedule",
        active: true,
        information: {
            description: "The Schedule Resource that we are seeking a slot within",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-schedule"
        }
    },
            {
        name: "start",
        active: true,
        information: {
            description: "Appointment date/time.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-start"
        }
    },
            {
        name: "service-type",
        active: true,
        information: {
            description: "The type of appointments that can be booked into the slot",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-service-type"
        }
    },
            {
        name: "service-category",
        active: true,
        information: {
            description: "A broad categorization of the service that is to be performed during this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-service-category"
        }
    },
            {
        name: "specialty",
        active: true,
        information: {
            description: "The specialty of a practitioner that would be required to perform the service requested in this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-specialty"
        }
    },
            {
        name: "appointment-type",
        active: true,
        information: {
            description: "The style of appointment or patient that may be booked in the slot (not service type)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Slot-appointment-type"
        }
    },
    {
        name: "practitioner",
        active: true
    },
        {
        name: "startDate",
        active: true

    }, 
        {
        name: "endDate",
        active: true
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
