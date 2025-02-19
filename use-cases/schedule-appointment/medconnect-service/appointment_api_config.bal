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

final r4:ResourceAPIConfig appointmentApiConfig = {
    resourceType: "Appointment",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Appointment"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "specialty",
        active: true,
        information: {
            description: "The specialty of a practitioner that would be required to perform the service requested in this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-specialty"
        }
    },
            {
        name: "supporting-info",
        active: true,
        information: {
            description: "Additional information to support the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-supporting-info"
        }
    },
            {
        name: "practitioner",
        active: true,
        information: {
            description: "One of the individuals of the appointment is this practitioner",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-practitioner"
        }
    },
            {
        name: "service-type",
        active: true,
        information: {
            description: "The specific service that is to be performed during this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-service-type"
        }
    },
            {
        name: "reason-reference",
        active: true,
        information: {
            description: "Reason the appointment is to take place (resource)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-reason-reference"
        }
    },
            {
        name: "part-status",
        active: true,
        information: {
            description: "The Participation status of the subject, or other participant on the appointment. Can be used to locate participants that have not responded to meeting requests.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-part-status"
        }
    },
            {
        name: "location",
        active: true,
        information: {
            description: "This location is listed in the participants of the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-location"
        }
    },
            {
        name: "appointment-type",
        active: true,
        information: {
            description: "The style of appointment or patient that has been booked in the slot (not service type)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-appointment-type"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "One of the individuals of the appointment is this patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-patient"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "Appointment date/time.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-date"
        }
    },
            {
        name: "actor",
        active: true,
        information: {
            description: "Any one of the individuals participating in the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-actor"
        }
    },
            {
        name: "slot",
        active: true,
        information: {
            description: "The slots that this appointment is filling",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-slot"
        }
    },
            {
        name: "based-on",
        active: true,
        information: {
            description: "The service request this appointment is allocated to assess",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-based-on"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "An Identifier of the Appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-identifier"
        }
    },
            {
        name: "service-category",
        active: true,
        information: {
            description: "A broad categorization of the service that is to be performed during this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-service-category"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The overall status of the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-status"
        }
    },
            {
        name: "reason-code",
        active: true,
        information: {
            description: "Coded reason this appointment is scheduled",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-reason-code"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
