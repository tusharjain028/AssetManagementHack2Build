namespace com.mindset.assetmanagementh2b;

using {
  managed,
  cuid
} from '@sap/cds/common';


entity AssetAnalysis : managed, cuid {

     key Equipment_ID          : Integer;
         User_ID               : String;
         Q1_ans                : String(500);
         Q2_ans                : String(500);
         Q3_ans                : String(500);
         Feedback              : String(1000);
         
}