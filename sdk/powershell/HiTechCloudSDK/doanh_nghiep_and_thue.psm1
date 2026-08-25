# Doanh nghiệp & Thuế

function Get-HCDoanhNghiepAndThueBaocaodientu {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/baocaodientu" -Params $Params
}

function Get-HCDoanhNghiepAndThueBaocaodientuSimple {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/baocaodientu/simple" -Params $Params
}

function Get-HCDoanhNghiepAndThueDkkdCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/dkkd/check" -Params $Params
}

function Get-HCDoanhNghiepAndThueDkkd {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/dkkd" -Params $Params
}

function Get-HCDoanhNghiepAndThueEcommerceCategories {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/ecommerce/categories" -Params $Params
}

function Get-HCDoanhNghiepAndThueEcommerceCompanies {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/ecommerce/companies" -Params $Params
}

function Get-HCDoanhNghiepAndThueEcommerceRecords {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/ecommerce/records" -Params $Params
}

function Get-HCDoanhNghiepAndThueEcommerceStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/ecommerce/status" -Params $Params
}

function Get-HCDoanhNghiepAndThueEcommerceWebsites {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/ecommerce/websites" -Params $Params
}

function Get-HCDoanhNghiepAndThueEcommerceWebsites2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/ecommerce/websites/2" -Params $Params
}

function Get-HCDoanhNghiepAndThueEconomyCompare {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/economy/compare" -Params $Params
}

function Get-HCDoanhNghiepAndThueEconomyCountries {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/economy/countries" -Params $Params
}

function Get-HCDoanhNghiepAndThueEconomyCountry {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/economy/country" -Params $Params
}

function Get-HCDoanhNghiepAndThueEconomyCountryIndicator {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/economy/country/indicator" -Params $Params
}

function Get-HCDoanhNghiepAndThueEconomyCountryIndicators {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/economy/country/indicators" -Params $Params
}

function Get-HCDoanhNghiepAndThueEconomyIndicators {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/economy/indicators" -Params $Params
}

function Get-HCDoanhNghiepAndThueEntityIdDuns {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/entity/id/duns" -Params $Params
}

function Get-HCDoanhNghiepAndThueEntityIdLegalForms {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/entity/id/legal/forms" -Params $Params
}

function Get-HCDoanhNghiepAndThueEntityIdLegalForms2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/entity/id/legal/forms/2" -Params $Params
}

function Get-HCDoanhNghiepAndThueEntityIdResolve {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/entity/id/resolve" -Params $Params
}

function Get-HCDoanhNghiepAndThueEntityIdResolveBatch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/entity/id/resolve/batch" -Params $Params
}

function Get-HCDoanhNghiepAndThueEntityIdValidate {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/entity/id/validate" -Params $Params
}

function Get-HCDoanhNghiepAndThueEntityIdXref {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/entity/id/xref" -Params $Params
}

function Get-HCDoanhNghiepAndThueLeiAutocomplete {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/lei/autocomplete" -Params $Params
}

function Get-HCDoanhNghiepAndThueLeiSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/lei/search" -Params $Params
}

function Get-HCDoanhNghiepAndThueLei {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/lei" -Params $Params
}

function Get-HCDoanhNghiepAndThueLeiChildren {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/lei/children" -Params $Params
}

function Get-HCDoanhNghiepAndThueLeiParents {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/lei/parents" -Params $Params
}

function Get-HCDoanhNghiepAndThueLicenceFormContracts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/licence/form/contracts" -Params $Params
}

function Get-HCDoanhNghiepAndThueLicenceFormContractsRecords {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/licence/form/contracts/records" -Params $Params
}

function Get-HCDoanhNghiepAndThueLicenceFormContractsSectors {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/licence/form/contracts/sectors" -Params $Params
}

function Get-HCDoanhNghiepAndThueLicenceMlm {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/licence/mlm" -Params $Params
}

function Get-HCDoanhNghiepAndThueLicenceMlmRecords {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/licence/mlm/records" -Params $Params
}

function Get-HCDoanhNghiepAndThueLicenceMlm2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/licence/mlm/2" -Params $Params
}

function Get-HCDoanhNghiepAndThueLicenceStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/licence/status" -Params $Params
}

function Get-HCDoanhNghiepAndThueMasothue {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/masothue" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovConstructionDatasets {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/construction/datasets" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovConstructionPublications {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/construction/publications" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovCustomsExchangeRates {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/customs/exchange/rates" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovCustomsHsCodes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/customs/hs/codes" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovEnvScales {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/env/scales" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovEnvStations {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/env/stations" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovEnvStations2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/env/stations/2" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovRegistryResearchOrganisations {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/registry/research/organisations" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovRegistrySecuritiesFirms {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/registry/securities/firms" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovRegistrySecuritiesFirmsFacets {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/registry/securities/firms/facets" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovRegistrySecuritiesFirms2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/registry/securities/firms/2" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovSscBranches {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/ssc/branches" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovSscFundManagement {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/ssc/fund/management" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovSscPersonnel {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/ssc/personnel" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovSscPersonnel2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/ssc/personnel/2" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovStatisticsDatabases {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/statistics/databases" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovStatisticsDatabasesTables {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/statistics/databases/tables" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovStatisticsTables {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/statistics/tables" -Params $Params
}

function Get-HCDoanhNghiepAndThueOpengovStatisticsTablesData {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opengov/statistics/tables/data" -Params $Params
}

function Get-HCDoanhNghiepAndThuePdfSignatureAnalyze {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/pdf/signature/analyze" -Params $Params
}

function Get-HCDoanhNghiepAndThueTaxBusiness {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tax/business" -Params $Params
}

function Get-HCDoanhNghiepAndThueTaxIndividual {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tax/individual" -Params $Params
}

function Get-HCDoanhNghiepAndThueThongtin {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/thongtin" -Params $Params
}

function Get-HCDoanhNghiepAndThueUkCompaniesSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/uk/companies/search" -Params $Params
}

function Get-HCDoanhNghiepAndThueUkCompanies {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/uk/companies" -Params $Params
}

function Get-HCDoanhNghiepAndThueUkCompaniesFilings {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/uk/companies/filings" -Params $Params
}

function Get-HCDoanhNghiepAndThueUkCompaniesOfficers {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/uk/companies/officers" -Params $Params
}

function Get-HCDoanhNghiepAndThueUkCompaniesOwners {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/uk/companies/owners" -Params $Params
}

Export-ModuleMember -Function *
