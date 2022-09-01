CREATE TABLE `sap_payment_requisition_requisitions_data`
(
  `PaymentRequisitionUUID`            varchar(80) NOT NULL,
  `PaymentRequisitionNumber`          varchar(10) DEFAULT NULL,
  `CompanyCode`                       varchar(4)  DEFAULT NULL,
  `Supplier`                          varchar(10) DEFAULT NULL,
  `PaymentRequisitionStatus`          varchar(2)  DEFAULT NULL,
  `PlannedPaymentDate`                varchar(80) DEFAULT NULL,
  `PaymentRequisitionPriority`        varchar(1)  DEFAULT NULL,
  `PaytRequisitionAmtInTransCrcy`     varchar(80) DEFAULT NULL,
  `Currency`                          varchar(3)  DEFAULT NULL,
  `PaymentRequisitionType`            varchar(1)  DEFAULT NULL,
  `PaymentMethod`                     varchar(1)  DEFAULT NULL,
  `NoteText`                          varchar(200) DEFAULT NULL,
  `WorkflowApproverNote`              varchar(200) DEFAULT NULL,
  `PaymentDifferenceReason`           varchar(3)  DEFAULT NULL,
  `CreationDateTime`                  varchar(80) DEFAULT NULL,
  `ChangedOnDateTime`                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`PaymentRequisitionUUID`),
    CONSTRAINT `SAPPaymentRequisitionRequisitionsData_fk` FOREIGN KEY (`PaymentRequisitionUUID`) REFERENCES `sap_payment_requisition_strategies_data` (`PaymentRequisitionUUID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
