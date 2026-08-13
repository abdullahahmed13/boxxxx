.class public Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;
.super Lcom/microsoft/identity/client/PublicClientApplication;
.source "MultipleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultipleAccountPublicClientApplication"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    return-void
.end method

.method private getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;)V
    .locals 7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccountInternal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 206
    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    invoke-interface {p2, v0}, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 211
    :goto_0
    new-instance v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$3;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$3;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    return-void

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getAccountsInternal(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    return-void
.end method

.method private removeAccountInternal(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;Ljava/lang/String;)V
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":removeAccountInternal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    check-cast p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    if-nez p1, :cond_0

    .line 329
    const-string p0, "Requisite IAccount or IAccount fields were null. Insufficient criteria to remove IAccount."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "invalid_parameter"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>()V

    .line 342
    invoke-virtual {p1}, Lcom/microsoft/identity/client/MultiTenantAccount;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/microsoft/identity/client/MultiTenantAccount;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    iget-object v1, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 348
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 346
    invoke-static {p1, v1, v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    move-result-object p1

    .line 352
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/RemoveAccountCommand;

    new-instance v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    iget-object v2, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v1, v2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    new-instance v2, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$5;

    invoke-direct {v2, p0, p2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$5;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;)V

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/microsoft/identity/common/internal/commands/RemoveAccountCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 374
    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void
.end method


# virtual methods
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 424
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v10, p3

    move-object/from16 v9, p4

    .line 421
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    .line 435
    const-string p2, "126"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 1

    .line 412
    const-string v0, "136"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    const-string v0, "30"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public acquireTokenSilent([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    .line 78
    const-string v5, "27"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 1

    .line 83
    const-string v0, "31"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilentAsync([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p0

    .line 101
    const-string p1, "28"

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public getAccount(Ljava/lang/String;)Lcom/microsoft/identity/client/IAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 280
    const-string v0, "getAccount"

    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 284
    new-instance v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$4;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$4;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "925"

    invoke-direct {p0, p1, v1, v2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;)V

    .line 297
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 299
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/IAccount;

    return-object p0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 306
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "unknown_error"

    const-string v1, "Unexpected error while loading account"

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getAccount(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;)V
    .locals 1

    .line 187
    const-string v0, "926"

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getAccounts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/IAccount;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 143
    const-string v0, "getAccounts"

    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 147
    new-instance v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$2;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$2;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "923"

    invoke-direct {p0, v1, v2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountsInternal(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 162
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 169
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "unknown_error"

    const-string v2, "Unexpected error while loading accounts."

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAccounts(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)V
    .locals 1

    .line 111
    const-string v0, "924"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountsInternal(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public removeAccount(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;)V
    .locals 1

    .line 317
    const-string v0, "930"

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->removeAccountInternal(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;Ljava/lang/String;)V

    return-void
.end method

.method public removeAccount(Lcom/microsoft/identity/client/IAccount;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 379
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 380
    new-instance v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "929"

    invoke-direct {p0, p1, v1, v2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->removeAccountInternal(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;Ljava/lang/String;)V

    .line 394
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 396
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 403
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "unknown_error"

    const-string v1, "Unexpected error while removing account."

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
