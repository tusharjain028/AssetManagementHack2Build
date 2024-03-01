using { com.mindset.assetmanagementh2b as assetData } from '../db/schema';


service AssetAnalysisSrv {

    entity AssetAnalysisSet as projection on assetData.AssetAnalysis;

}