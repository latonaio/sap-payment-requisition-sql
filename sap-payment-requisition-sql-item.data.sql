CREATE TABLE `sap_payment_requisition_item_data`
(
  `PaymentRequisitionUUID`            varchar(80) NOT NULL,
  `PaymentRequisitionItemUUID`        varchar(80) NOT NULL,
  `CompanyCode`                       varchar(4)  DEFAULT NULL,
  `FiscalYear`                        varchar(4)  DEFAULT NULL,
  `AccountingDocument`                varchar(10) DEFAULT NULL,
  `AccountingDocumentItem`            varchar(3)  DEFAULT NULL,
  `PaymentRequestAmountInPaytCrcy`    tinyint(1)  DEFAULT NULL,
  `Currency`                          varchar(3)  DEFAULT NULL,
    PRIMARY KEY (`PaymentRequisitionUUID`, `PaymentRequisitionItemUUID`),
    CONSTRAINT `SAPPaymentRequisitionItemData_fk` FOREIGN KEY (`PaymentRequisitionUUID`) REFERENCES `sap_payment_requisition_strategies_data` (`PaymentRequisitionUUID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
