.class public final enum Lcom/microsoft/identity/common/java/flighting/CommonFlight;
.super Ljava/lang/Enum;
.source "CommonFlight.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/flighting/IFlightConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/flighting/CommonFlight;",
        ">;",
        "Lcom/microsoft/identity/common/java/flighting/IFlightConfig;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ACQUIRE_TOKEN_SILENT_TIMEOUT_MILLISECONDS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ADD_USERNAME_IN_UI_REQUIRED_EXCEPTION_BROKER_RESULT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum DISABLE_NETWORK_CONNECTIVITY_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_AM_API_WORKPROFILE_EXTRA_QUERY_PARAMETERS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_ATTACH_NEW_PRT_HEADER_WHEN_NONCE_EXPIRED:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_ATTACH_PRT_HEADER_WHEN_CROSS_CLOUD:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_HANDLING_FOR_EDGE_TO_EDGE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_JS_API_FOR_AUTHUX:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_KEYSTORE_BACKED_SECRET_KEY_PROVIDER:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITH_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_OAEP_WITH_SHA_AND_MGF1_PADDING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_OPENID_ISSUER_VALIDATION_REPORTING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_PASSKEY_REGISTRATION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_PLAYSTORE_URL_LAUNCH:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_WEBVIEW_SECURITY_SETTINGS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum ENABLE_WEB_CP_IN_WEBVIEW:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum EXPOSE_CCS_REQUEST_SEQUENCE_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum SHOULD_PRESERVE_WEBVIEW_FLOW_ON_SSL_ERROR:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum SKIP_ESTS_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum STOP_RETURNING_AAD_RT_BACK_TO_CALLING_APP:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum SWITCH_BROWSER_PROTOCOL_REQUIRES_STATE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum URL_CONNECTION_CONNECT_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum URL_CONNECTION_READ_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum WEB_CP_WAIT_TIMEOUT_FOR_FLIGHTS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum WRAPPED_SECRET_KEY_SERIALIZER_VERSION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/flighting/CommonFlight;
    .locals 30

    .line 35
    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->EXPOSE_CCS_REQUEST_SEQUENCE_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v4, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ACQUIRE_TOKEN_SILENT_TIMEOUT_MILLISECONDS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_PASSKEY_REGISTRATION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v6, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_CONNECT_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v7, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_READ_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v8, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->DISABLE_NETWORK_CONNECTIVITY_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v9, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->STOP_RETURNING_AAD_RT_BACK_TO_CALLING_APP:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v10, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v11, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_ATTACH_NEW_PRT_HEADER_WHEN_NONCE_EXPIRED:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v12, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITH_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v13, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_ATTACH_PRT_HEADER_WHEN_CROSS_CLOUD:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v14, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->SWITCH_BROWSER_PROTOCOL_REQUIRES_STATE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v15, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_AM_API_WORKPROFILE_EXTRA_QUERY_PARAMETERS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v16, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v17, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_JS_API_FOR_AUTHUX:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v18, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_OAEP_WITH_SHA_AND_MGF1_PADDING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v19, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_KEYSTORE_BACKED_SECRET_KEY_PROVIDER:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v20, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->WRAPPED_SECRET_KEY_SERIALIZER_VERSION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v21, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_HANDLING_FOR_EDGE_TO_EDGE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v22, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_WEB_CP_IN_WEBVIEW:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v23, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_PLAYSTORE_URL_LAUNCH:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v24, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->SHOULD_PRESERVE_WEBVIEW_FLOW_ON_SSL_ERROR:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v25, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ADD_USERNAME_IN_UI_REQUIRED_EXCEPTION_BROKER_RESULT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v26, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->WEB_CP_WAIT_TIMEOUT_FOR_FLIGHTS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v27, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_WEBVIEW_SECURITY_SETTINGS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v28, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->SKIP_ESTS_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    sget-object v29, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_OPENID_ISSUER_VALIDATION_REPORTING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    filled-new-array/range {v1 .. v29}, [Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 39
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "UseNetworkCapabilityForNetworkCheck"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 44
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "ExposeCcsRequestIdInTokenResponse"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE"

    invoke-direct {v0, v6, v4, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "ExposeCcsRequestSequenceInTokenResponse"

    const-string v4, "EXPOSE_CCS_REQUEST_SEQUENCE_IN_TOKENRESPONSE"

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->EXPOSE_CCS_REQUEST_SEQUENCE_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 55
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "ACQUIRE_TOKEN_SILENT_TIMEOUT_MILLISECONDS"

    const/4 v6, 0x3

    const-string v7, "AcquireTokenSilentTimeoutMilliSeconds"

    invoke-direct {v0, v4, v6, v7, v1}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ACQUIRE_TOKEN_SILENT_TIMEOUT_MILLISECONDS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 60
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v4, "EnablePasskeyRegistration"

    const-string v6, "ENABLE_PASSKEY_REGISTRATION"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v4, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_PASSKEY_REGISTRATION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 65
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v4, "UrlConnectionConnectTimeOut"

    const-string v6, "URL_CONNECTION_CONNECT_TIME_OUT"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7, v4, v1}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_CONNECT_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 70
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v4, "UrlConnectionReadTimeOut"

    const-string v6, "URL_CONNECTION_READ_TIME_OUT"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v4, v1}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_READ_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 75
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "DisableNetworkConnectivityCheck"

    const-string v4, "DISABLE_NETWORK_CONNECTIVITY_CHECK"

    const/4 v6, 0x7

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->DISABLE_NETWORK_CONNECTIVITY_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 80
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "StopReturningAadRtBackToCallingApp"

    const-string v4, "STOP_RETURNING_AAD_RT_BACK_TO_CALLING_APP"

    const/16 v6, 0x8

    invoke-direct {v0, v4, v6, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->STOP_RETURNING_AAD_RT_BACK_TO_CALLING_APP:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 85
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableLegacyFidoSecurityKeyLogic"

    const-string v4, "ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC"

    const/16 v6, 0x9

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 90
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableAttachNewPrtHeaderWhenNonceExpired"

    const-string v4, "ENABLE_ATTACH_NEW_PRT_HEADER_WHEN_NONCE_EXPIRED"

    const/16 v6, 0xa

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_ATTACH_NEW_PRT_HEADER_WHEN_NONCE_EXPIRED:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 96
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableNewKeyGenSpecForWrapWithPurposeWrapKey"

    const-string v4, "ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITH_PURPOSE_WRAP_KEY"

    const/16 v6, 0xb

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITH_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 101
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableAttachPrtHeaderWhenCrossCloud"

    const-string v4, "ENABLE_ATTACH_PRT_HEADER_WHEN_CROSS_CLOUD"

    const/16 v6, 0xc

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_ATTACH_PRT_HEADER_WHEN_CROSS_CLOUD:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 106
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "SwitchBrowserProtocolRequiresState"

    const-string v4, "SWITCH_BROWSER_PROTOCOL_REQUIRES_STATE"

    const/16 v6, 0xd

    invoke-direct {v0, v4, v6, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->SWITCH_BROWSER_PROTOCOL_REQUIRES_STATE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 111
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableAmApiWorkProfileExtraQueryParameters"

    const-string v4, "ENABLE_AM_API_WORKPROFILE_EXTRA_QUERY_PARAMETERS"

    const/16 v6, 0xe

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_AM_API_WORKPROFILE_EXTRA_QUERY_PARAMETERS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 116
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableNewKeyGenSpecForWrapWithoutPurposeWrapKey"

    const-string v4, "ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY"

    const/16 v6, 0xf

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 121
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableJsApiForAuthUx"

    const-string v4, "ENABLE_JS_API_FOR_AUTHUX"

    const/16 v6, 0x10

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_JS_API_FOR_AUTHUX:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 126
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableOAEPWithSHAAndMGF1Padding"

    const-string v4, "ENABLE_OAEP_WITH_SHA_AND_MGF1_PADDING"

    const/16 v6, 0x11

    invoke-direct {v0, v4, v6, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_OAEP_WITH_SHA_AND_MGF1_PADDING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 131
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableKeyStoreBackedSecretKeyProvider"

    const-string v4, "ENABLE_KEYSTORE_BACKED_SECRET_KEY_PROVIDER"

    const/16 v6, 0x12

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_KEYSTORE_BACKED_SECRET_KEY_PROVIDER:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 136
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "WrappedSecretKeySerializerVersion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "WRAPPED_SECRET_KEY_SERIALIZER_VERSION"

    const/16 v6, 0x13

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->WRAPPED_SECRET_KEY_SERIALIZER_VERSION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 141
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableHandlingEdgeToEdge"

    const-string v2, "ENABLE_HANDLING_FOR_EDGE_TO_EDGE"

    const/16 v4, 0x14

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_HANDLING_FOR_EDGE_TO_EDGE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 146
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableWebCpInWebView"

    const-string v2, "ENABLE_WEB_CP_IN_WEBVIEW"

    const/16 v4, 0x15

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_WEB_CP_IN_WEBVIEW:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 151
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnablePlaystoreUrlLaunch"

    const-string v2, "ENABLE_PLAYSTORE_URL_LAUNCH"

    const/16 v4, 0x16

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_PLAYSTORE_URL_LAUNCH:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 157
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "ShouldPreserveWebViewFlowOnSslError"

    const-string v2, "SHOULD_PRESERVE_WEBVIEW_FLOW_ON_SSL_ERROR"

    const/16 v4, 0x17

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->SHOULD_PRESERVE_WEBVIEW_FLOW_ON_SSL_ERROR:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 162
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "AddUsernameInUiRequiredExceptionBrokerResult"

    const-string v2, "ADD_USERNAME_IN_UI_REQUIRED_EXCEPTION_BROKER_RESULT"

    const/16 v4, 0x18

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ADD_USERNAME_IN_UI_REQUIRED_EXCEPTION_BROKER_RESULT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 167
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WEB_CP_WAIT_TIMEOUT_FOR_FLIGHTS"

    const/16 v4, 0x19

    const-string v6, "WebCpWaitTimeoutForFlights"

    invoke-direct {v0, v2, v4, v6, v1}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->WEB_CP_WAIT_TIMEOUT_FOR_FLIGHTS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 172
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableWebViewSecuritySettings"

    const-string v2, "ENABLE_WEBVIEW_SECURITY_SETTINGS"

    const/16 v4, 0x1a

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_WEBVIEW_SECURITY_SETTINGS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 177
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "SkipEstsTelemetry"

    const-string v2, "SKIP_ESTS_TELEMETRY"

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->SKIP_ESTS_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 183
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "EnableOpenIdIssuerValidationReporting"

    const-string v2, "ENABLE_OPENID_ISSUER_VALIDATION_REPORTING"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_OPENID_ISSUER_VALIDATION_REPORTING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 35
    invoke-static {}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->$values()[Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->$VALUES:[Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 188
    iput-object p3, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->key:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->defaultValue:Ljava/lang/Object;

    return-void

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "defaultValue is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/flighting/CommonFlight;
    .locals 1

    .line 35
    const-class v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/flighting/CommonFlight;
    .locals 1

    .line 35
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->$VALUES:[Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/flighting/CommonFlight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->key:Ljava/lang/String;

    return-object p0
.end method
