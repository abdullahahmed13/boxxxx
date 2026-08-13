.class public abstract Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;
.super Ljava/lang/Object;
.source "AuthorizationResultFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericAuthorizationResult:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthorizationResultFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAuthorizationResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;",
            "TGenericAuthorizationRequest;)TGenericAuthorizationResult;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createAuthorizationResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getAuthorizationFinalUri()Ljava/net/URI;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory$1;->$SwitchMap$com$microsoft$identity$common$java$providers$RawAuthorizationResult$ResultCode:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getResultCode()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "The authorization request was intentionally cancelled."

    const-string/jumbo v4, "username"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 157
    sget-object p2, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown result code returned ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getResultCode()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    const-string v0, "Unknown error"

    invoke-virtual {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 148
    :pswitch_0
    invoke-static {v0, v5, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->TIMED_OUT:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "authorization_timed_out"

    const-string v0, "The authorization request timed out."

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_1
    const-string p1, "Insufficient Device Registration, need to perform update WPJ with hardware backed keys"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "insufficient_device_registration"

    const-string v0, "Device registration needs to be upgraded with strong keys"

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    .line 143
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->setUpnToWpj(Ljava/lang/String;)V

    return-object p0

    .line 131
    :pswitch_2
    const-string p1, "MDM required. Launching Intune MDM link on browser."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "device_needs_to_be_managed"

    const-string v0, "Device needs to be managed to access the resource"

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 115
    :pswitch_3
    const-string p1, "Device Registration needed, need to start WPJ"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "device_registration_needed"

    const-string v0, "Device needs to be registered to access the resource"

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    .line 121
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->setUpnToWpj(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

    move-result-object p2

    const-string/jumbo v0, "token_protection_required"

    .line 126
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->setTokenProtectionRequired(Z)V

    return-object p0

    .line 93
    :pswitch_4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getException()Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    sget-object p2, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 97
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    :pswitch_5
    const-string p1, "Device needs to have broker installed, we expect the apps to call usback when the broker is installed"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "broker_needs_to_be_installed"

    const-string v0, "Device needs to have broker installed"

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    .line 109
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->setUpnToWpj(Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    if-nez v1, :cond_1

    .line 82
    const-string/jumbo p1, "returned URL is null or empty."

    invoke-static {v0, v5, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "authorization_failed"

    const-string v0, "The authorization server returned an invalid response."

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->parseRedirectUriAndCreateAuthorizationResult(Ljava/net/URI;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_7
    const-string p1, "SDK cancelled the authorization request."

    invoke-static {v0, v5, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SDK_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "auth_cancelled_by_sdk"

    const-string v0, "Sdk cancelled the auth flow as the app launched a new interactive auth request."

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_8
    invoke-static {v0, v5, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->USER_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string/jumbo p2, "user_cancelled"

    const-string v0, "User pressed device back button to cancel the flow."

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TGenericAuthorizationResult;"
        }
    .end annotation
.end method

.method protected abstract parseRedirectUriAndCreateAuthorizationResult(Ljava/net/URI;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")TGenericAuthorizationResult;"
        }
    .end annotation
.end method

.method protected abstract validateAndCreateAuthorizationResult(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TGenericAuthorizationResult;"
        }
    .end annotation
.end method
