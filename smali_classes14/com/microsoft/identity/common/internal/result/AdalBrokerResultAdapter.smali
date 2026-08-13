.class public Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;
.super Ljava/lang/Object;
.source "AdalBrokerResultAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdalBrokerResultAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAuthority(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Ljava/lang/String;
    .locals 1

    .line 249
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 250
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessTokenRecord()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 255
    :cond_0
    const-string p1, "common"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mapExceptionToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":mapExceptionToBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    instance-of v1, p2, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "Setting Bundle result from UserCancelException."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 207
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setErrorToResultBundle(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void

    .line 209
    :cond_0
    instance-of v1, p2, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "Setting Bundle result from ArgumentException."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 215
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setErrorToResultBundle(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void

    .line 218
    :cond_1
    instance-of v1, p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v1, :cond_2

    .line 220
    check-cast p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setClientExceptionPropertiesToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/ClientException;)V

    return-void

    .line 225
    :cond_2
    instance-of v1, p2, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz v1, :cond_3

    .line 227
    check-cast p2, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setServiceExceptionPropertiesToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/ServiceException;)V

    return-void

    .line 233
    :cond_3
    const-string v1, "Setting Bundle result for Unknown Exception/Bad result."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 238
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setErrorToResultBundle(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method private setClientExceptionPropertiesToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/ClientException;)V
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setClientExceptionPropertiesToBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "Setting properties from ClientException."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "device_network_not_available"

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 267
    sget-object p2, Lcom/microsoft/identity/common/adal/internal/ADALError;->DEVICE_CONNECTION_IS_NOT_AVAILABLE:Lcom/microsoft/identity/common/adal/internal/ADALError;

    .line 270
    invoke-virtual {p2}, Lcom/microsoft/identity/common/adal/internal/ADALError;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-direct {p0, p1, v1, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setErrorToResultBundle(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void

    .line 273
    :cond_0
    const-string v0, "device_network_not_available_doze_mode"

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    sget-object p2, Lcom/microsoft/identity/common/adal/internal/ADALError;->NO_NETWORK_CONNECTION_POWER_OPTIMIZATION:Lcom/microsoft/identity/common/adal/internal/ADALError;

    .line 278
    invoke-virtual {p2}, Lcom/microsoft/identity/common/adal/internal/ADALError;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-direct {p0, p1, v1, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setErrorToResultBundle(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void

    .line 281
    :cond_1
    const-string v0, "io_error"

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 282
    sget-object p2, Lcom/microsoft/identity/common/adal/internal/ADALError;->IO_EXCEPTION:Lcom/microsoft/identity/common/adal/internal/ADALError;

    .line 285
    invoke-virtual {p2}, Lcom/microsoft/identity/common/adal/internal/ADALError;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 282
    invoke-direct {p0, p1, v1, p2}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setErrorToResultBundle(Landroid/os/Bundle;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setErrorToResultBundle(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    .line 389
    const-string p0, "errorCode"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const-string p0, "errorMessage"

    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setIntuneAppProtectionPropertiesToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;)V
    .locals 1

    .line 357
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":setIntuneAppProtectionPropertiesToBundle"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 359
    const-string v0, "Setting properties from IntuneAppProtectionPolicyRequiredException."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/ADALError;->AUTH_FAILED_INTUNE_POLICY_REQUIRED:Lcom/microsoft/identity/common/adal/internal/ADALError;

    .line 363
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/ADALError;->name()Ljava/lang/String;

    move-result-object p0

    .line 361
    const-string v0, "com.microsoft.aad.adal:BrowserErrorCode"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string p0, "account.userinfo.tenantid"

    .line 367
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getTenantId()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string p0, "account.authority"

    .line 371
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getAuthorityUrl()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string p0, "account.userinfo.userid"

    .line 375
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getAccountUserId()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string p0, "account.name"

    .line 379
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getAccountUpn()Ljava/lang/String;

    move-result-object p2

    .line 377
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setServiceExceptionPropertiesToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/ServiceException;)V
    .locals 5

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setServiceExceptionPropertiesToBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "Setting properties from ServiceException."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_description"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "suberror"

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getSubErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "response_body"

    .line 310
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    move-result-object v4

    .line 308
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 314
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseHeaders()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 315
    const-string v1, "response_headers"

    .line 317
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseHeaders()Ljava/util/HashMap;

    move-result-object v4

    .line 315
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 320
    :cond_1
    const-string v1, "status_code"

    .line 322
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result v4

    .line 320
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    instance-of v1, p2, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    if-eqz v1, :cond_2

    .line 326
    const-string v1, "Exception was IntuneAppProtectionPolicyRequired"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->setIntuneAppProtectionPropertiesToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;)V

    .line 334
    :cond_2
    const-string p0, "invalid_grant"

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "interaction_required"

    .line 335
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 337
    :cond_4
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/ADALError;->AUTH_REFRESH_FAILED_PROMPT_NOT_ALLOWED:Lcom/microsoft/identity/common/adal/internal/ADALError;

    .line 339
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/ADALError;->getDescription()Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 0

    .line 174
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bundleFromAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":bundleFromAuthenticationResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string v0, "Constructing success bundle from Authentication Result."

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    .line 70
    const-string v1, "account.login.hint"

    .line 72
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "account.userinfo.userid"

    .line 76
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "account.userinfo.userid.displayable"

    .line 80
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "account.userinfo.given.name"

    .line 84
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getFirstName()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "account.userinfo.family.name"

    .line 88
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getIdentityProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "account.userinfo.identity.provider"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "account.userinfo.tenantid"

    .line 96
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getExpiresOn()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 99
    const-string v2, "account.expiredate"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    const-string v0, "account.authority"

    .line 106
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->getAuthority(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, "account.access.token"

    .line 111
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "account.idtoken"

    .line 116
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p0, "cliteleminfo.spe_ring"

    .line 121
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getSpeRing()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string p0, "cliteleminfo.rt_age"

    .line 126
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p0, "authtoken"

    .line 136
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bundleFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":bundleFromBaseException"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 147
    const-string v0, "Constructing error bundle from exception."

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v0, "com.microsoft.aad.adal:BrowserErrorCode"

    .line 152
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "com.microsoft.aad.adal:BrowserErrorMessage"

    .line 157
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "cliteleminfo.spe_ring"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSpeRing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "cliteleminfo.rt_age"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "cliteleminfo.server_error"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "cliteleminfo.server_suberror"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemSubErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;->mapExceptionToBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-object p2
.end method

.method public getAcquirePrtSsoTokenBatchResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
    .locals 0

    .line 191
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getAcquirePrtSsoTokenResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;
    .locals 0

    .line 185
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 0

    .line 179
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
