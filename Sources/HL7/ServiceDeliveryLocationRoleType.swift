public enum ServiceDeliveryLocationRoleType: Codable, Hashable, Equatable {
    /// A role of a place that further classifies a setting that is intended to house the provision of services.
    case dedicatedServiceDeliveryLocationRoleType
    /// A role of a place that further classifies the clinical setting (e.g., cardiology clinic, primary care clinic, rehabilitation hospital, skilled nursing facility) in which care is delivered during an encounter.
    case dedicatedClinicalLocationRoleType
    /// A practice setting where diagnostic procedures or therapeutic interventions are performed
    case diagnosticsOrTherapeuticsUnit
    /// A practice setting where cardiovascular diagnostic procedures or therapeutic interventions are performed (e.g., cardiac catheterization lab, echocardiography suite)
    case cardiovascularDiagnosticsOrTherapeuticsUnit
    ///
    case cardiacCatheterizationLab
    ///
    case echocardiographyLab
    /// A practice setting where GI procedures (such as endoscopies) are performed
    case gastroenterologyDiagnosticsOrTherapeuticsLab
    /// (X12N 261QD0000N)
    case endoscopyLab
    /// A practice setting where radiology services (diagnostic or therapeutic) are provided (X12N 261QR0200N)
    case radiologyDiagnosticsOrTherapeuticsUnit
    /// (X12N 261QX0203N)
    case radiationOncologyUnit
    ///
    case neuroradiologyUnit
    /// An acute care institution that provides medical, surgical, or psychiatric care and treatment for the sick or the injured.
    case hospital
    /// (1) A hospital including a physical plant and personnel that provides multidisciplinary diagnosis and treatment for diseases that have one or more of the following characteristics: is permanent; leaves residual disability; is caused by nonreversible pathological alteration; requires special training of the patient for rehabilitation; and/or may be expected to require a long period of supervision or care. In addition, patients require the safety, security, and shelter of these specialized inpatient or partial hospitalization settings. (2) A hospital that provides medical and skilled nursing services to patients with long-term illnesses who are not in an acute phase but who require an intensity of services not available in nursing homes
    case chronicCareFacility
    /// (X12N 282N00000N)
    case hospitalsGeneralAcuteCareHospital
    /// A health care facility operated by the Department of Defense or other military operation.
    case militaryHospital
    /// Healthcare facility that cares for patients with psychiatric illness(s).
    case psychiatricCareFacility
    /// (X12N 283X00000N)
    case rehabilitationHospital
    /// **Description:** A location that plays the role of delivering services which may include life training and/or social support to people with addictions.
    case addictionTreatmentCenter
    /// **Description:** A location that plays the role of delivering services which may include adaptation, rehabilitation and social integration services for people with intellectual and/or pervasive development disorders such as autism or severe behaviour disorder.
    case intellectualImpairmentCenter
    /// **Description:** A location that plays the role of delivering services which may social support services for adolescents who are pregnant or have child and are experiencing adaptation issues/difficulties in their current or eventual parenting role.
    case parentsWithAdjustmentDifficultiesCenter
    /// **Description:** A location that plays the role of delivering services which may include adaptation, rehabilitation and social integration services for people with physical impairments.
    case physicalImpairmentCenter
    /// **Description:** A location that plays the role of delivering services for people with hearing impairments.
    case physicalImpairmentHearingCenter
    /// **Description:** A location that plays the role of delivering services for people with motor skill impairments.
    case physicalImpairmentMotorSkillsCenter
    /// **Description:** A location that plays the role of delivering services for people with visual skill impairments.
    case physicalImpairmentVisualSkillsCenter
    /// **Description:** A location that plays the role of delivering services which may include life training and/or social support services for the adaption, rehabilitation and social integration of youths with adjustment difficulties.
    case youthsWithAdjustmentDifficultiesCenter
    ///
    case hospitalUnit
    ///
    case boneMarrowTransplantUnit
    ///
    case coronaryCareUnit
    /// A specialty unit in hospital that focuses on chronic respirator patients and pulmonary failure
    case chestUnit
    ///
    case epilepsyUnit
    /// The section of a health care facility for providing rapid treatment to victims of sudden illness or trauma.
    case emergencyRoom
    ///
    case emergencyTraumaUnit
    ///
    case hemodialysisUnit
    /// **Description:** A location that plays the role of delivering services which may include tests done based on clinical specimens to get health information about a patient as pertaining to the diagnosis, treatment and prevention of disease. Hospital laboratories may be further divided into specialized units such as Anatomic Pathology, Microbiology, and Biochemistry.
    case hospitalLaboratory
    /// **Description:** A location that plays the role of delivering services which may include tests are done on clinical specimens to get health information about a patient pertaining to the diagnosis, treatment, and prevention of disease for a hospital visit longer than one day.
    case inpatientLaboratory
    /// **Description:** A location that plays the role of delivering services which may include tests are done on clinical specimens to get health information about a patient pertaining to the diagnosis, treatment, and prevention of disease for same day visits.
    case outpatientLaboratory
    /// **Description:** A location that plays the role of delivering services which may include the branch of medicine that uses ionizing and non-ionizing radiation to diagnose and treat diseases. The radiology unit may be further divided into subspecialties such as Imaging, Cardiovascular, Thoracic, and Ultrasound.
    case radiologyUnit
    /// **Description:** A location that plays the role of delivering services which may include collecting specimens and/or samples from patients for laboratory testing purposes, but does not perform any tests or analysis functions.
    case specimenCollectionSite
    ///
    case intensiveCareUnit
    ///
    case pediatricIntensiveCareUnit
    ///
    case pediatricNeonatalIntensiveCareUnit
    /// **Description:** A location that plays the role of delivering services which may include providing judicious, safe, efficacious, appropriate and cost effective use of medicines for treatment of patients for visits longer than one day. The distinction between inpatient pharmacies and retail (or outpatient) pharmacies is that they are part of a patient's continuity of care while staying in the hospital.
    case inpatientPharmacy
    /// **Description:** A location that plays the role of delivering services which include biochemistry, hematology, microbiology, immunochemistry, and toxicology.
    case medicalLaboratory
    ///
    case neurologyCriticalCareAndStrokeUnit
    ///
    case neurosurgeryUnit
    /// **Description:** A location that plays the role of delivering services which may include providing judicious, safe, efficacious, appropriate and cost effective use of medicines for treatment of patients for outpatient visits and may also be used for discharge prescriptions.
    case outpatientPharmacy
    ///
    case pediatricUnit
    /// (X12N 273R00000N)
    case psychiatricHospitalUnit
    ///
    case rehabilitationHospitalUnit
    /// (X12N 261QA1200N)
    case sleepDisordersUnit
    ///
    case nursingOrCustodialCareFacility
    /// (X12N 314000000N)
    case skilledNursingFacility
    ///
    case outpatientFacility
    ///
    case allergyClinic
    ///
    case amputeeClinic
    ///
    case boneMarrowTransplantClinic
    ///
    case breastClinic
    ///
    case childAndAdolescentNeurologyClinic
    ///
    case childAndAdolescentPsychiatryClinic
    ///
    case ambulatoryHealthCareFacilitiesClinicCenterRehabilitationCardiacFacilities
    ///
    case pediatricCardiologyClinic
    ///
    case coagulationClinic
    ///
    case colonAndRectalSurgeryClinic
    ///
    case dermatologyClinic
    ///
    case endocrinologyClinic
    ///
    case pediatricEndocrinologyClinic
    ///
    case otorhinolaryngologyClinic
    ///
    case familyMedicineClinic
    ///
    case gastroenterologyClinic
    ///
    case pediatricGastroenterologyClinic
    ///
    case generalInternalMedicineClinic
    ///
    case gynecologyClinic
    ///
    case hematologyClinic
    ///
    case pediatricHematologyClinic
    ///
    case hypertensionClinic
    /// Focuses on assessing disability
    case impairmentEvaluationCenter
    ///
    case infectiousDiseaseClinic
    ///
    case pediatricInfectiousDiseaseClinic
    ///
    case infertilityClinic
    ///
    case lymphedemaClinic
    ///
    case medicalGeneticsClinic
    ///
    case nephrologyClinic
    ///
    case pediatricNephrologyClinic
    ///
    case neurologyClinic
    ///
    case obstetricsClinic
    ///
    case oralAndMaxillofacialSurgeryClinic
    ///
    case medicalOncologyClinic
    ///
    case pediatricOncologyClinic
    ///
    case ophthalmologyClinic
    /// **Description:** A location that plays the role of delivering services which may include examination, diagnosis, treatment, management, and prevention of diseases and disorders of the eye as well as prescribing and fitting appropriate corrective lenses (glasses or contact lenses) as needed. Optometry clinics may also provide tests for visual field screening, measuring intra-ocular pressure and ophthalmoscopy, as and when required.
    case optometryClinic
    ///
    case orthopedicsClinic
    ///
    case handClinic
    /// (X12N 261QP3300N)
    case painClinic
    /// (X12N 261QP2300N)
    case primaryCareClinic
    ///
    case pediatricsClinic
    ///
    case pediatricRheumatologyClinic
    /// (X12N 261QP1100N)
    case podiatryClinic
    ///
    case preventiveMedicineClinic
    ///
    case proctologyClinic
    /// Location where healthcare service was delivered, identified as the healthcare provider's practice office.
    case providerSOffice
    ///
    case prosthodonticsClinic
    ///
    case psychologyClinic
    ///
    case psychiatryClinic
    ///
    case rheumatologyClinic
    ///
    case sportsMedicineClinic
    ///
    case surgeryClinic
    ///
    case plasticSurgeryClinic
    ///
    case urologyClinic
    ///
    case transplantClinic
    ///
    case travelAndGeographicMedicineClinic
    ///
    case woundClinic
    ///
    case residentialTreatmentFacility
    ///
    case painRehabilitationCenter
    /// (X12N 324500000N)
    case substanceUseRehabilitationFacility
    /// A role of a place that further classifies a setting that is intended to house the provision of non-clinical services.
    case dedicatedNonClinicalLocationRoleType
    /// Location address where medical supplies were transported to for use.
    case deliveryAddress
    /// Location (mobile) where healthcare service was delivered.
    case mobileUnit
    /// Location (mobile) where healthcare service was delivered, identified specifically as an ambulance.
    case ambulance
    /// Location where healthcare service was delivered, identified as a pharmacy.
    case pharmacy
    ///
    case incidentalServiceDeliveryLocationRoleType
    /// Location of an accident where healthcare service was delivered, such as a roadside.
    case accidentSite
    /// Community location where healthcare is delivered.
    case communityLocation
    /// **Description:** A location that plays the role of delivering services which may include providing front-line services to the population of a defined geographic area such as: healthcare services and social services, preventive or curative, rehabilitation or reintegration.
    case communityServiceCenter
    /// location where healthcare was delivered which is the residence of the Patient.
    case patientSResidence
    /// Location where healthcare service was delivered, identified as a school or educational facility.
    case school
    /// **Description:** A location that plays the role of delivering services which may include: social emergency services required for a young person as required under any jurisdictional youth laws, child placement, and family mediation in the defined geographical area the SDL is responsible for. It may provide expertise in a judiciary setting on child custody, adoption and biological history research.
    case underageProtectionCenter
    /// Location where healthcare service was delivered, identified as a work place.
    case workSite
    ///
    case unknown(String)
    
    public var rawValue: String {
        switch self {
        case .dedicatedServiceDeliveryLocationRoleType: return "_DedicatedServiceDeliveryLocationRoleType"
        case .dedicatedClinicalLocationRoleType: return "_DedicatedClinicalLocationRoleType"
        case .diagnosticsOrTherapeuticsUnit: return "DX"
        case .cardiovascularDiagnosticsOrTherapeuticsUnit: return "CVDX"
        case .cardiacCatheterizationLab: return "CATH"
        case .echocardiographyLab: return "ECHO"
        case .gastroenterologyDiagnosticsOrTherapeuticsLab: return "GIDX"
        case .endoscopyLab: return "ENDOS"
        case .radiologyDiagnosticsOrTherapeuticsUnit: return "RADDX"
        case .radiationOncologyUnit: return "RADO"
        case .neuroradiologyUnit: return "RNEU"
        case .hospital: return "HOSP"
        case .chronicCareFacility: return "CHR"
        case .hospitalsGeneralAcuteCareHospital: return "GACH"
        case .militaryHospital: return "MHSP"
        case .psychiatricCareFacility: return "PSYCHF"
        case .rehabilitationHospital: return "RH"
        case .addictionTreatmentCenter: return "RHAT"
        case .intellectualImpairmentCenter: return "RHII"
        case .parentsWithAdjustmentDifficultiesCenter: return "RHMAD"
        case .physicalImpairmentCenter: return "RHPI"
        case .physicalImpairmentHearingCenter: return "RHPIH"
        case .physicalImpairmentMotorSkillsCenter: return "RHPIMS"
        case .physicalImpairmentVisualSkillsCenter: return "RHPIVS"
        case .youthsWithAdjustmentDifficultiesCenter: return "RHYAD"
        case .hospitalUnit: return "HU"
        case .boneMarrowTransplantUnit: return "BMTU"
        case .coronaryCareUnit: return "CCU"
        case .chestUnit: return "CHEST"
        case .epilepsyUnit: return "EPIL"
        case .emergencyRoom: return "ER"
        case .emergencyTraumaUnit: return "ETU"
        case .hemodialysisUnit: return "HD"
        case .hospitalLaboratory: return "HLAB"
        case .inpatientLaboratory: return "INLAB"
        case .outpatientLaboratory: return "OUTLAB"
        case .radiologyUnit: return "HRAD"
        case .specimenCollectionSite: return "HUSCS"
        case .intensiveCareUnit: return "ICU"
        case .pediatricIntensiveCareUnit: return "PEDICU"
        case .pediatricNeonatalIntensiveCareUnit: return "PEDNICU"
        case .inpatientPharmacy: return "INPHARM"
        case .medicalLaboratory: return "MBL"
        case .neurologyCriticalCareAndStrokeUnit: return "NCCS"
        case .neurosurgeryUnit: return "NS"
        case .outpatientPharmacy: return "OUTPHARM"
        case .pediatricUnit: return "PEDU"
        case .psychiatricHospitalUnit: return "PHU"
        case .rehabilitationHospitalUnit: return "RHU"
        case .sleepDisordersUnit: return "SLEEP"
        case .nursingOrCustodialCareFacility: return "NCCF"
        case .skilledNursingFacility: return "SNF"
        case .outpatientFacility: return "OF"
        case .allergyClinic: return "ALL"
        case .amputeeClinic: return "AMPUT"
        case .boneMarrowTransplantClinic: return "BMTC"
        case .breastClinic: return "BREAST"
        case .childAndAdolescentNeurologyClinic: return "CANC"
        case .childAndAdolescentPsychiatryClinic: return "CAPC"
        case .ambulatoryHealthCareFacilitiesClinicCenterRehabilitationCardiacFacilities: return "CARD"
        case .pediatricCardiologyClinic: return "PEDCARD"
        case .coagulationClinic: return "COAG"
        case .colonAndRectalSurgeryClinic: return "CRS"
        case .dermatologyClinic: return "DERM"
        case .endocrinologyClinic: return "ENDO"
        case .pediatricEndocrinologyClinic: return "PEDE"
        case .otorhinolaryngologyClinic: return "ENT"
        case .familyMedicineClinic: return "FMC"
        case .gastroenterologyClinic: return "GI"
        case .pediatricGastroenterologyClinic: return "PEDGI"
        case .generalInternalMedicineClinic: return "GIM"
        case .gynecologyClinic: return "GYN"
        case .hematologyClinic: return "HEM"
        case .pediatricHematologyClinic: return "PEDHEM"
        case .hypertensionClinic: return "HTN"
        case .impairmentEvaluationCenter: return "IEC"
        case .infectiousDiseaseClinic: return "INFD"
        case .pediatricInfectiousDiseaseClinic: return "PEDID"
        case .infertilityClinic: return "INV"
        case .lymphedemaClinic: return "LYMPH"
        case .medicalGeneticsClinic: return "MGEN"
        case .nephrologyClinic: return "NEPH"
        case .pediatricNephrologyClinic: return "PEDNEPH"
        case .neurologyClinic: return "NEUR"
        case .obstetricsClinic: return "OB"
        case .oralAndMaxillofacialSurgeryClinic: return "OMS"
        case .medicalOncologyClinic: return "ONCL"
        case .pediatricOncologyClinic: return "PEDHO"
        case .ophthalmologyClinic: return "OPH"
        case .optometryClinic: return "OPTC"
        case .orthopedicsClinic: return "ORTHO"
        case .handClinic: return "HAND"
        case .painClinic: return "PAINCL"
        case .primaryCareClinic: return "PC"
        case .pediatricsClinic: return "PEDC"
        case .pediatricRheumatologyClinic: return "PEDRHEUM"
        case .podiatryClinic: return "POD"
        case .preventiveMedicineClinic: return "PREV"
        case .proctologyClinic: return "PROCTO"
        case .providerSOffice: return "PROFF"
        case .prosthodonticsClinic: return "PROS"
        case .psychologyClinic: return "PSI"
        case .psychiatryClinic: return "PSY"
        case .rheumatologyClinic: return "RHEUM"
        case .sportsMedicineClinic: return "SPMED"
        case .surgeryClinic: return "SU"
        case .plasticSurgeryClinic: return "PLS"
        case .urologyClinic: return "URO"
        case .transplantClinic: return "TR"
        case .travelAndGeographicMedicineClinic: return "TRAVEL"
        case .woundClinic: return "WND"
        case .residentialTreatmentFacility: return "RTF"
        case .painRehabilitationCenter: return "PRC"
        case .substanceUseRehabilitationFacility: return "SURF"
        case .dedicatedNonClinicalLocationRoleType: return "_DedicatedNonClinicalLocationRoleType"
        case .deliveryAddress: return "DADDR"
        case .mobileUnit: return "MOBL"
        case .ambulance: return "AMB"
        case .pharmacy: return "PHARM"
        case .incidentalServiceDeliveryLocationRoleType: return "_IncidentalServiceDeliveryLocationRoleType"
        case .accidentSite: return "ACC"
        case .communityLocation: return "COMM"
        case .communityServiceCenter: return "CSC"
        case .patientSResidence: return "PTRES"
        case .school: return "SCHOOL"
        case .underageProtectionCenter: return "UPC"
        case .workSite: return "WORK"
        case .unknown(let value): return value
        }
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(String.self)
        switch rawValue.uppercased() {
        case Self.dedicatedServiceDeliveryLocationRoleType.rawValue: self = .dedicatedServiceDeliveryLocationRoleType
        case Self.dedicatedClinicalLocationRoleType.rawValue: self = .dedicatedClinicalLocationRoleType
        case Self.diagnosticsOrTherapeuticsUnit.rawValue: self = .diagnosticsOrTherapeuticsUnit
        case Self.cardiovascularDiagnosticsOrTherapeuticsUnit.rawValue: self = .cardiovascularDiagnosticsOrTherapeuticsUnit
        case Self.cardiacCatheterizationLab.rawValue: self = .cardiacCatheterizationLab
        case Self.echocardiographyLab.rawValue: self = .echocardiographyLab
        case Self.gastroenterologyDiagnosticsOrTherapeuticsLab.rawValue: self = .gastroenterologyDiagnosticsOrTherapeuticsLab
        case Self.endoscopyLab.rawValue: self = .endoscopyLab
        case Self.radiologyDiagnosticsOrTherapeuticsUnit.rawValue: self = .radiologyDiagnosticsOrTherapeuticsUnit
        case Self.radiationOncologyUnit.rawValue: self = .radiationOncologyUnit
        case Self.neuroradiologyUnit.rawValue: self = .neuroradiologyUnit
        case Self.hospital.rawValue: self = .hospital
        case Self.chronicCareFacility.rawValue: self = .chronicCareFacility
        case Self.hospitalsGeneralAcuteCareHospital.rawValue: self = .hospitalsGeneralAcuteCareHospital
        case Self.militaryHospital.rawValue: self = .militaryHospital
        case Self.psychiatricCareFacility.rawValue: self = .psychiatricCareFacility
        case Self.rehabilitationHospital.rawValue: self = .rehabilitationHospital
        case Self.addictionTreatmentCenter.rawValue: self = .addictionTreatmentCenter
        case Self.intellectualImpairmentCenter.rawValue: self = .intellectualImpairmentCenter
        case Self.parentsWithAdjustmentDifficultiesCenter.rawValue: self = .parentsWithAdjustmentDifficultiesCenter
        case Self.physicalImpairmentCenter.rawValue: self = .physicalImpairmentCenter
        case Self.physicalImpairmentHearingCenter.rawValue: self = .physicalImpairmentHearingCenter
        case Self.physicalImpairmentMotorSkillsCenter.rawValue: self = .physicalImpairmentMotorSkillsCenter
        case Self.physicalImpairmentVisualSkillsCenter.rawValue: self = .physicalImpairmentVisualSkillsCenter
        case Self.youthsWithAdjustmentDifficultiesCenter.rawValue: self = .youthsWithAdjustmentDifficultiesCenter
        case Self.hospitalUnit.rawValue: self = .hospitalUnit
        case Self.boneMarrowTransplantUnit.rawValue: self = .boneMarrowTransplantUnit
        case Self.coronaryCareUnit.rawValue: self = .coronaryCareUnit
        case Self.chestUnit.rawValue: self = .chestUnit
        case Self.epilepsyUnit.rawValue: self = .epilepsyUnit
        case Self.emergencyRoom.rawValue: self = .emergencyRoom
        case Self.emergencyTraumaUnit.rawValue: self = .emergencyTraumaUnit
        case Self.hemodialysisUnit.rawValue: self = .hemodialysisUnit
        case Self.hospitalLaboratory.rawValue: self = .hospitalLaboratory
        case Self.inpatientLaboratory.rawValue: self = .inpatientLaboratory
        case Self.outpatientLaboratory.rawValue: self = .outpatientLaboratory
        case Self.radiologyUnit.rawValue: self = .radiologyUnit
        case Self.specimenCollectionSite.rawValue: self = .specimenCollectionSite
        case Self.intensiveCareUnit.rawValue: self = .intensiveCareUnit
        case Self.pediatricIntensiveCareUnit.rawValue: self = .pediatricIntensiveCareUnit
        case Self.pediatricNeonatalIntensiveCareUnit.rawValue: self = .pediatricNeonatalIntensiveCareUnit
        case Self.inpatientPharmacy.rawValue: self = .inpatientPharmacy
        case Self.medicalLaboratory.rawValue: self = .medicalLaboratory
        case Self.neurologyCriticalCareAndStrokeUnit.rawValue: self = .neurologyCriticalCareAndStrokeUnit
        case Self.neurosurgeryUnit.rawValue: self = .neurosurgeryUnit
        case Self.outpatientPharmacy.rawValue: self = .outpatientPharmacy
        case Self.pediatricUnit.rawValue: self = .pediatricUnit
        case Self.psychiatricHospitalUnit.rawValue: self = .psychiatricHospitalUnit
        case Self.rehabilitationHospitalUnit.rawValue: self = .rehabilitationHospitalUnit
        case Self.sleepDisordersUnit.rawValue: self = .sleepDisordersUnit
        case Self.nursingOrCustodialCareFacility.rawValue: self = .nursingOrCustodialCareFacility
        case Self.skilledNursingFacility.rawValue: self = .skilledNursingFacility
        case Self.outpatientFacility.rawValue: self = .outpatientFacility
        case Self.allergyClinic.rawValue: self = .allergyClinic
        case Self.amputeeClinic.rawValue: self = .amputeeClinic
        case Self.boneMarrowTransplantClinic.rawValue: self = .boneMarrowTransplantClinic
        case Self.breastClinic.rawValue: self = .breastClinic
        case Self.childAndAdolescentNeurologyClinic.rawValue: self = .childAndAdolescentNeurologyClinic
        case Self.childAndAdolescentPsychiatryClinic.rawValue: self = .childAndAdolescentPsychiatryClinic
        case Self.ambulatoryHealthCareFacilitiesClinicCenterRehabilitationCardiacFacilities.rawValue: self = .ambulatoryHealthCareFacilitiesClinicCenterRehabilitationCardiacFacilities
        case Self.pediatricCardiologyClinic.rawValue: self = .pediatricCardiologyClinic
        case Self.coagulationClinic.rawValue: self = .coagulationClinic
        case Self.colonAndRectalSurgeryClinic.rawValue: self = .colonAndRectalSurgeryClinic
        case Self.dermatologyClinic.rawValue: self = .dermatologyClinic
        case Self.endocrinologyClinic.rawValue: self = .endocrinologyClinic
        case Self.pediatricEndocrinologyClinic.rawValue: self = .pediatricEndocrinologyClinic
        case Self.otorhinolaryngologyClinic.rawValue: self = .otorhinolaryngologyClinic
        case Self.familyMedicineClinic.rawValue: self = .familyMedicineClinic
        case Self.gastroenterologyClinic.rawValue: self = .gastroenterologyClinic
        case Self.pediatricGastroenterologyClinic.rawValue: self = .pediatricGastroenterologyClinic
        case Self.generalInternalMedicineClinic.rawValue: self = .generalInternalMedicineClinic
        case Self.gynecologyClinic.rawValue: self = .gynecologyClinic
        case Self.hematologyClinic.rawValue: self = .hematologyClinic
        case Self.pediatricHematologyClinic.rawValue: self = .pediatricHematologyClinic
        case Self.hypertensionClinic.rawValue: self = .hypertensionClinic
        case Self.impairmentEvaluationCenter.rawValue: self = .impairmentEvaluationCenter
        case Self.infectiousDiseaseClinic.rawValue: self = .infectiousDiseaseClinic
        case Self.pediatricInfectiousDiseaseClinic.rawValue: self = .pediatricInfectiousDiseaseClinic
        case Self.infertilityClinic.rawValue: self = .infertilityClinic
        case Self.lymphedemaClinic.rawValue: self = .lymphedemaClinic
        case Self.medicalGeneticsClinic.rawValue: self = .medicalGeneticsClinic
        case Self.nephrologyClinic.rawValue: self = .nephrologyClinic
        case Self.pediatricNephrologyClinic.rawValue: self = .pediatricNephrologyClinic
        case Self.neurologyClinic.rawValue: self = .neurologyClinic
        case Self.obstetricsClinic.rawValue: self = .obstetricsClinic
        case Self.oralAndMaxillofacialSurgeryClinic.rawValue: self = .oralAndMaxillofacialSurgeryClinic
        case Self.medicalOncologyClinic.rawValue: self = .medicalOncologyClinic
        case Self.pediatricOncologyClinic.rawValue: self = .pediatricOncologyClinic
        case Self.ophthalmologyClinic.rawValue: self = .ophthalmologyClinic
        case Self.optometryClinic.rawValue: self = .optometryClinic
        case Self.orthopedicsClinic.rawValue: self = .orthopedicsClinic
        case Self.handClinic.rawValue: self = .handClinic
        case Self.painClinic.rawValue: self = .painClinic
        case Self.primaryCareClinic.rawValue: self = .primaryCareClinic
        case Self.pediatricsClinic.rawValue: self = .pediatricsClinic
        case Self.pediatricRheumatologyClinic.rawValue: self = .pediatricRheumatologyClinic
        case Self.podiatryClinic.rawValue: self = .podiatryClinic
        case Self.preventiveMedicineClinic.rawValue: self = .preventiveMedicineClinic
        case Self.proctologyClinic.rawValue: self = .proctologyClinic
        case Self.providerSOffice.rawValue: self = .providerSOffice
        case Self.prosthodonticsClinic.rawValue: self = .prosthodonticsClinic
        case Self.psychologyClinic.rawValue: self = .psychologyClinic
        case Self.psychiatryClinic.rawValue: self = .psychiatryClinic
        case Self.rheumatologyClinic.rawValue: self = .rheumatologyClinic
        case Self.sportsMedicineClinic.rawValue: self = .sportsMedicineClinic
        case Self.surgeryClinic.rawValue: self = .surgeryClinic
        case Self.plasticSurgeryClinic.rawValue: self = .plasticSurgeryClinic
        case Self.urologyClinic.rawValue: self = .urologyClinic
        case Self.transplantClinic.rawValue: self = .transplantClinic
        case Self.travelAndGeographicMedicineClinic.rawValue: self = .travelAndGeographicMedicineClinic
        case Self.woundClinic.rawValue: self = .woundClinic
        case Self.residentialTreatmentFacility.rawValue: self = .residentialTreatmentFacility
        case Self.painRehabilitationCenter.rawValue: self = .painRehabilitationCenter
        case Self.substanceUseRehabilitationFacility.rawValue: self = .substanceUseRehabilitationFacility
        case Self.dedicatedNonClinicalLocationRoleType.rawValue: self = .dedicatedNonClinicalLocationRoleType
        case Self.deliveryAddress.rawValue: self = .deliveryAddress
        case Self.mobileUnit.rawValue: self = .mobileUnit
        case Self.ambulance.rawValue: self = .ambulance
        case Self.pharmacy.rawValue: self = .pharmacy
        case Self.incidentalServiceDeliveryLocationRoleType.rawValue: self = .incidentalServiceDeliveryLocationRoleType
        case Self.accidentSite.rawValue: self = .accidentSite
        case Self.communityLocation.rawValue: self = .communityLocation
        case Self.communityServiceCenter.rawValue: self = .communityServiceCenter
        case Self.patientSResidence.rawValue: self = .patientSResidence
        case Self.school.rawValue: self = .school
        case Self.underageProtectionCenter.rawValue: self = .underageProtectionCenter
        case Self.workSite.rawValue: self = .workSite
        default: self = .unknown(rawValue)
            assertionFailure("Unknown \(Swift.type(of: self)): \(rawValue)")
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
