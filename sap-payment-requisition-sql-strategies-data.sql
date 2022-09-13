CREATE TABLE `sap_payment_requisition_strategies_data`
(
  `PaymentRequisitionStrategyUUID`       varchar(80) NOT NULL,
  `PaymentRequisitionUUID`               varchar(80) NOT NULL,
  `PaytRequisitionStrategyNumber`        varchar(3)  DEFAULT NULL,
  `PaymentReqnStrategyStatus`            varchar(2)  DEFAULT NULL,
  `PaytReqnStrategyAmtInTransCrcy`       varchar(80) DEFAULT NULL,
  `Currency`                             varchar(3)  DEFAULT NULL,
  `PaymentMethod`                        varchar(1)  DEFAULT NULL,
  `PaymentDate`                          varchar(80) DEFAULT NULL,
  `HouseBank`                            varchar(5)  DEFAULT NULL,
  `HouseBankAccount`                     varchar(5)  DEFAULT NULL,
  `Bank`                                 varchar(15) DEFAULT NULL,
  `BankAccount`                          varchar(18) DEFAULT NULL,
  `BPBankAccountInternalID`              varchar(4)  DEFAULT NULL,
  `CreationDateTime`                     varchar(80) DEFAULT NULL,
  `ChangedOnDateTime`                    varchar(80) DEFAULT NULL,
    PRIMARY KEY (`PaymentRequisitionStrategyUUID`, `PaymentRequisitionUUID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
