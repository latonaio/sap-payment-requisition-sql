# sap-payment-requisition-sql 
sap-payment-requisition-sqlは、主にエッジアプリケーションにおいて、SAPと連携された支払依頼データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-payment-requisition-sqlは、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-payment-requisition-sqlは、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/PAYMENTREQUISITIONCN_0001/overview
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-payment-requisition-sqlには、sqlの設定ファイルとして以下のsqlファイルが含まれています。

* sap-payment-requisition-sql-strategies-data.sql （SAP支払依頼 - 方針データ）
* sap-payment-requisition-sql-item-data.sql （SAP支払依頼 - 明細データ）
* sap-payment-requisition-sql-requisitions-data.sql （SAP支払依頼 - 請求データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。