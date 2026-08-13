.class public Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;
.super Ljava/lang/Object;
.source "OpenIdProviderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration$SerializedNames;
    }
.end annotation


# instance fields
.field private mAcrValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acr_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthorizationEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorization_endpoint"
    .end annotation
.end field

.field private mCheckSessionIFrame:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_session_iframe"
    .end annotation
.end field

.field private mClaimTypesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claim_types_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClaimsLocalesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims_locales_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClaimsParameterSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims_parameter_supported"
    .end annotation
.end field

.field private mClaimsSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCloudGraphHostName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_graph_host_name"
    .end annotation
.end field

.field private mCloudInstanceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_instance_name"
    .end annotation
.end field

.field private mDeviceAuthorizationEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_authorization_endpoint"
    .end annotation
.end field

.field private mDisplayValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEndSessionEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_session_endpoint"
    .end annotation
.end field

.field private mFrontChannelLogoutSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontchannel_logout_supported"
    .end annotation
.end field

.field private mGrantTypesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grant_types_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpLogoutSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_logout_supported"
    .end annotation
.end field

.field private mIdTokenEncryptionAlgValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_token_encryption_alg_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIdTokenEncryptionEncValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_token_encryption_enc_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIdTokenSigningAlgValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_token_signing_alg_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIssuer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuer"
    .end annotation
.end field

.field private mJwksUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwks_uri"
    .end annotation
.end field

.field private mMsGraphHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgraph_host"
    .end annotation
.end field

.field private mOpPolicyUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_policy_uri"
    .end annotation
.end field

.field private mOpTosUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_tos_uri"
    .end annotation
.end field

.field private mRbacUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rbac_url"
    .end annotation
.end field

.field private mRegistrationEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_endpoint"
    .end annotation
.end field

.field private mRequestObjectEncryptionAlgValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_object_encryption_alg_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestObjectEncryptionEncValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_object_encryption_enc_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestObjectSigningAlgValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_object_signing_alg_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestParameterSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_parameter_supported"
    .end annotation
.end field

.field private mRequestUriParameterSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_uri_parameter_supported"
    .end annotation
.end field

.field private mRequireRequestUriRegistration:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "require_request_uri_registration"
    .end annotation
.end field

.field private mResponseModesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_modes_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseTypesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_types_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScopesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scopes_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceDocumentation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_documentation"
    .end annotation
.end field

.field private mSubjectTypesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject_types_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTenantRegionScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenant_region_scope"
    .end annotation
.end field

.field private mTenantRegionSubScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenant_region_sub_scope"
    .end annotation
.end field

.field private mTokenEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_endpoint"
    .end annotation
.end field

.field private mTokenEndpointAuthMethodsSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_endpoint_auth_methods_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTokenEndpointAuthSigningAlgValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_endpoint_auth_signing_alg_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUiLocalesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_locales_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserInfoEncryptionAlgValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userinfo_encryption_alg_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserInfoEncryptionEncValueSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userinfo_encryption_enc_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserInfoEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userinfo_endpoint"
    .end annotation
.end field

.field private mUserInfoSigningAlgValuesSupported:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userinfo_signing_alg_values_supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcrValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mAcrValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getAuthorizationEndpoint()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mAuthorizationEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckSessionIFrame()Ljava/lang/String;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mCheckSessionIFrame:Ljava/lang/String;

    return-object p0
.end method

.method public getClaimTypesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mClaimTypesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getClaimsLocalesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mClaimsLocalesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getClaimsParameterSupported()Ljava/lang/Boolean;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mClaimsParameterSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getClaimsSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mClaimsSupported:Ljava/util/List;

    return-object p0
.end method

.method public getCloudGraphHostName()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mCloudGraphHostName:Ljava/lang/String;

    return-object p0
.end method

.method public getCloudInstanceName()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mCloudInstanceName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceAuthorizationEndpoint()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mDeviceAuthorizationEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mDisplayValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getEndSessionEndpoint()Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mEndSessionEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getFrontChannelLogoutSupported()Ljava/lang/Boolean;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mFrontChannelLogoutSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getGrantTypesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mGrantTypesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getHttpLogoutSupported()Ljava/lang/Boolean;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mHttpLogoutSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIdTokenEncryptionAlgValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mIdTokenEncryptionAlgValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getIdTokenEncryptionEncValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mIdTokenEncryptionEncValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getIdTokenSigningAlgValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mIdTokenSigningAlgValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mIssuer:Ljava/lang/String;

    return-object p0
.end method

.method public getJwksUri()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mJwksUri:Ljava/lang/String;

    return-object p0
.end method

.method public getMsGraphHost()Ljava/lang/String;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mMsGraphHost:Ljava/lang/String;

    return-object p0
.end method

.method public getOpPolicyUri()Ljava/lang/String;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mOpPolicyUri:Ljava/lang/String;

    return-object p0
.end method

.method public getOpTosUri()Ljava/lang/String;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mOpTosUri:Ljava/lang/String;

    return-object p0
.end method

.method public getRbacUrl()Ljava/lang/String;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRbacUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRegistrationEndpoint()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRegistrationEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestObjectEncryptionAlgValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRequestObjectEncryptionAlgValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getRequestObjectEncryptionEncValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRequestObjectEncryptionEncValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getRequestObjectSigningAlgValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRequestObjectSigningAlgValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getRequestParameterSupported()Ljava/lang/Boolean;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRequestParameterSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRequestUriParameterSupported()Ljava/lang/Boolean;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRequestUriParameterSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRequireRequestUriRegistration()Ljava/lang/Boolean;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mRequireRequestUriRegistration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getResponseModesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mResponseModesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getResponseTypesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mResponseTypesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getScopesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mScopesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getServiceDocumentation()Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mServiceDocumentation:Ljava/lang/String;

    return-object p0
.end method

.method public getSubjectTypesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mSubjectTypesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getTenantRegionScope()Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mTenantRegionScope:Ljava/lang/String;

    return-object p0
.end method

.method public getTenantRegionSubScope()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mTenantRegionSubScope:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenEndpoint()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mTokenEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenEndpointAuthMethodsSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mTokenEndpointAuthMethodsSupported:Ljava/util/List;

    return-object p0
.end method

.method public getTokenEndpointAuthSigningAlgValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mTokenEndpointAuthSigningAlgValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getUiLocalesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mUiLocalesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getUserInfoEncryptionAlgValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mUserInfoEncryptionAlgValuesSupported:Ljava/util/List;

    return-object p0
.end method

.method public getUserInfoEncryptionEncValueSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mUserInfoEncryptionEncValueSupported:Ljava/util/List;

    return-object p0
.end method

.method public getUserInfoEndpoint()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mUserInfoEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfoSigningAlgValuesSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->mUserInfoSigningAlgValuesSupported:Ljava/util/List;

    return-object p0
.end method
