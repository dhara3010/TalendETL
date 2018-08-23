#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/advancedPersistentLookupLib-1.2.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/commons-collections4-4.1.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/filecopy.jar:$ROOT_PATH/../lib/geronimo-stax-api_1.0_spec-1.0.1.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/jboss-serialization.jar:$ROOT_PATH/../lib/jtds-1.3.1-patch.jar:$ROOT_PATH/../lib/log4j-1.2.15.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/poi-3.16-20170419_modified_talend.jar:$ROOT_PATH/../lib/poi-ooxml-3.16-20170419_modified_talend.jar:$ROOT_PATH/../lib/poi-ooxml-schemas-3.16-20170419.jar:$ROOT_PATH/../lib/poi-scratchpad-3.16-20170419.jar:$ROOT_PATH/../lib/talend_DB_mssqlUtil-1.2-20171017.jar:$ROOT_PATH/../lib/trove.jar:$ROOT_PATH/../lib/xmlbeans-2.6.0.jar:$ROOT_PATH/job_excelfilesrc_stgtabledest_0_1.jar:$ROOT_PATH/job_excelfilesrc_stgtabledest_prbanktransactiondetail_0_1.jar:$ROOT_PATH/job_excelfilesrc_stgtabledest_prbanktransaction_0_1.jar: talend_drcvat.job_excelfilesrc_stgtabledest_0_1.Job_ExcelFileSRC_STGTableDEST  --context=DRC_Server_QA "$@" 