.class public Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;
.super Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;
.source "AzureActiveDirectoryAuthorizationResultFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory<",
        "Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryAuthorizationResultFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;-><init>()V

    return-void
.end method

.method private createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 2

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":createAuthorizationResultWithErrorResponse"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string v0, "Error is returned from webview redirect"

    invoke-static {p0, p5, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p5, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;->setErrorCodes(Ljava/lang/String;)V

    .line 105
    new-instance p2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    invoke-direct {p2, p1, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;)V

    return-object p2
.end method


# virtual methods
.method protected createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 0

    .line 61
    new-instance p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    invoke-direct {p2, p1, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;)V

    return-object p2
.end method

.method protected bridge synthetic createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method protected parseRedirectUriAndCreateAuthorizationResult(Ljava/net/URI;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 9

    .line 69
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 70
    const-string v0, "The authorization server returned an invalid response."

    const-string v1, "authorization_failed"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "correlation_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 80
    const-string v2, "code"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p0, p1, p2, v8}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->validateAndCreateAuthorizationResult(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    const-string p2, "error"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    sget-object v4, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "error_description"

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const-string p2, "error_codes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v3, p0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v3, p0

    .line 86
    sget-object p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    invoke-virtual {v3, p0, v1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    move-object v3, p0

    .line 71
    sget-object p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    const-string p1, "Invalid server response, empty query string from the webview redirect."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    invoke-virtual {v3, p0, v1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic parseRedirectUriAndCreateAuthorizationResult(Ljava/net/URI;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->parseRedirectUriAndCreateAuthorizationResult(Ljava/net/URI;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method protected validateAndCreateAuthorizationResult(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":validateAndCreateAuthorizationResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "state"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    const-string v2, "code"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "state_mismatch"

    if-eqz v2, :cond_0

    .line 118
    const-string p1, "State parameter is not returned from the webview redirect."

    invoke-static {v0, p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "State is not returned"

    invoke-virtual {p0, p1, v3, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    const-string p0, "Auth code is successfully returned from webview redirect."

    invoke-static {v0, p3, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;

    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;->setCorrelationId(Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    sget-object p2, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SUCCESS:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    invoke-direct {p1, p2, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;)V

    return-object p1

    .line 122
    :cond_2
    :goto_0
    const-string p1, "State parameter returned from the redirect is not same as the one sent in request."

    invoke-static {v0, p3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    const-string p2, "Returned state from authorize endpoint is not the same as the one sent"

    invoke-virtual {p0, p1, v3, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic validateAndCreateAuthorizationResult(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->validateAndCreateAuthorizationResult(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p0

    return-object p0
.end method
