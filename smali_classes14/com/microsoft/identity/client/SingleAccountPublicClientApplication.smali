.class public Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;
.super Lcom/microsoft/identity/client/PublicClientApplication;
.source "SingleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;


# static fields
.field public static final CURRENT_ACCOUNT_SHARED_PREFERENCE_KEY:Ljava/lang/String; = "com.microsoft.identity.client.single_account_credential_cache.current_account"

.field public static final SINGLE_ACCOUNT_CREDENTIAL_SHARED_PREFERENCES:Ljava/lang/String; = "com.microsoft.identity.client.single_account_credential_cache"

.field private static final TAG:Ljava/lang/String; = "SingleAccountPublicClientApplication"


# instance fields
.field private sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;


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

    .line 104
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 105
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->initializeSharedPreferenceFileManager(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;)Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Ljava/util/List;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->persistCurrentAccount(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;Lcom/microsoft/identity/client/MultiTenantAccount;Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->checkCurrentAccountNotifyCallback(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;Lcom/microsoft/identity/client/MultiTenantAccount;Z)V

    return-void
.end method

.method private checkCurrentAccountNotifyCallback(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;Lcom/microsoft/identity/client/MultiTenantAccount;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;",
            "Lcom/microsoft/identity/client/MultiTenantAccount;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object p2

    :goto_0
    if-nez p4, :cond_1

    .line 241
    invoke-direct {p0, p3, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 242
    :cond_1
    invoke-interface {p1, p3, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onAccountChanged(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)V

    .line 245
    :cond_2
    invoke-interface {p1, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onAccountLoaded(Lcom/microsoft/identity/client/IAccount;)V

    return-void
.end method

.method private getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)",
            "Lcom/microsoft/identity/client/MultiTenantAccount;"
        }
    .end annotation

    .line 613
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getAccountFromICacheRecords"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 615
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 619
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/client/AccountAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 622
    const-string v0, "Returned cacheRecords were adapted into multiple IAccount. This is unexpected in Single account mode.Returning the first adapted account."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 630
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/MultiTenantAccount;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCurrentAccountAsyncInternal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Ljava/lang/String;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    return-void
.end method

.method private getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 3

    .line 576
    const-class v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    const-string v2, "com.microsoft.identity.client.single_account_credential_cache.current_account"

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 579
    monitor-exit v0

    return-object p0

    .line 582
    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getICacheRecordListFromJsonString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 583
    invoke-direct {p0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 584
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initializeSharedPreferenceFileManager(Landroid/content/Context;)V
    .locals 3

    .line 109
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    new-instance v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;)V

    const-string v2, "com.microsoft.identity.client.single_account_credential_cache"

    invoke-direct {v0, p1, v2, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    return-void
.end method

.method private isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 1

    .line 469
    instance-of p0, p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 470
    :goto_0
    instance-of p0, p2, Lcom/microsoft/identity/client/MultiTenantAccount;

    if-eqz p0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 472
    :cond_1
    const-string p0, ""

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/MultiTenantAccount;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 473
    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/identity/client/MultiTenantAccount;->getHomeAccountId()Ljava/lang/String;

    move-result-object p0

    .line 475
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private persistCurrentAccount(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "persisting cache records with size "

    .line 594
    const-class v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    monitor-enter v1

    if-eqz p1, :cond_1

    .line 595
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    sget-object v2, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getJsonStringFromICacheRecordList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 601
    iget-object p0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    const-string v0, "com.microsoft.identity.client.single_account_credential_cache.current_account"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    monitor-exit v1

    return-void

    .line 596
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->clear()V

    .line 597
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 602
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 685
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 687
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "no_current_account"

    const-string p2, "There is no signed in account."

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 695
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 696
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v9, p3

    .line 692
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p0

    .line 706
    const-string p1, "125"

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 4

    .line 637
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    const-string v2, "The signed in account does not match with the provided account."

    const-string v3, "current_account_mismatch"

    if-nez v1, :cond_0

    .line 643
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {p1, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 652
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 655
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {p1, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 663
    invoke-interface {v0}, Lcom/microsoft/identity/client/IAccount;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {p1, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 672
    :cond_2
    const-string v0, "124"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 795
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "23"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p0

    return-object p0

    .line 802
    :cond_0
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "current_account_mismatch"

    const-string v0, "The signed in account does not match with the provided account."

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 797
    :cond_1
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "no_current_account"

    const-string v0, "There is no signed in account."

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public acquireTokenSilent([Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 753
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 759
    const-string v5, "25"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p0

    return-object p0

    .line 755
    :cond_0
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "no_current_account"

    const-string p2, "There is no signed in account."

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 2

    .line 770
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "no_current_account"

    const-string v1, "There is no signed in account."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 779
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "current_account_mismatch"

    const-string v1, "The signed in account does not match with the provided account."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 787
    :cond_1
    const-string v0, "24"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilentAsync([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 722
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v2

    if-nez v2, :cond_0

    .line 724
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "no_current_account"

    const-string p2, "There is no signed in account."

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 729
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p0

    .line 738
    const-string p1, "26"

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method protected getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/SilentAuthenticationCallback;",
            "Lcom/microsoft/identity/client/TokenParameters;",
            ")",
            "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
            "Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;",
            "Lcom/microsoft/identity/common/java/exception/BaseException;",
            ">;"
        }
    .end annotation

    .line 432
    new-instance v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$3;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)V

    return-object v0
.end method

.method public getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 178
    const-string v0, "getCurrentAccount"

    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 182
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$2;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$2;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "921"

    invoke-direct {p0, v1, v2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 218
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/ICurrentAccountResult;

    return-object p0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 225
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "unknown_error"

    const-string v2, "Unknown exception while fetching current account."

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCurrentAccountAsync(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;)V
    .locals 1

    .line 118
    const-string v0, "922"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    return-void
.end method

.method protected getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;
    .locals 1

    .line 814
    new-instance v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$6;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$6;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V

    return-object v0
.end method

.method public signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "invalid_parameter"

    const-string v1, "An account is already signed in."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p4

    invoke-interface {v11, p0}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v11, p4

    .line 305
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v12, p2

    .line 302
    invoke-virtual/range {v2 .. v13}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    .line 316
    const-string v1, "123"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "invalid_parameter"

    const-string v1, "An account is already signed in."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p5

    invoke-interface {v11, p0}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v11, p5

    .line 346
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v12, p2

    move-object/from16 v7, p4

    .line 343
    invoke-virtual/range {v2 .. v13}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    .line 357
    const-string v1, "130"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signIn(Lcom/microsoft/identity/client/SignInParameters;)V
    .locals 14

    .line 250
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "invalid_parameter"

    const-string v1, "An account is already signed in."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 265
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v5

    .line 267
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v7

    .line 271
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object v11

    .line 272
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 262
    invoke-virtual/range {v2 .. v13}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p0

    .line 276
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object p1

    if-nez p1, :cond_1

    .line 277
    const-string p1, "132"

    invoke-virtual {v2, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_1
    const-string p1, "133"

    invoke-virtual {v2, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signInAgain(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v4

    if-nez v4, :cond_0

    .line 406
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "no_current_account"

    const-string p2, "There is no signed in account."

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-interface {v9, p0}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v9, p4

    .line 414
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 411
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    .line 425
    const-string p2, "131"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signInAgain(Lcom/microsoft/identity/client/SignInParameters;)V
    .locals 12

    .line 362
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v4

    if-nez v4, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "no_current_account"

    const-string v1, "There is no signed in account."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/AuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v3

    .line 375
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v5

    .line 379
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 370
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p0

    .line 384
    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object p1

    if-nez p1, :cond_1

    .line 385
    const-string p1, "134"

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void

    .line 387
    :cond_1
    const-string p1, "135"

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signOut(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V
    .locals 1

    .line 480
    const-string v0, "928"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V

    return-void
.end method

.method public signOut()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 533
    const-string v0, "signOut"

    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 535
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 537
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "927"

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V

    .line 553
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 555
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 562
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "unknown_error"

    const-string v2, "Unexpected error during signOut."

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V
    .locals 4

    .line 485
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 488
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p2, "no_current_account"

    const-string v0, "There is no signed in account."

    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 493
    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>()V

    .line 494
    invoke-virtual {v0}, Lcom/microsoft/identity/client/MultiTenantAccount;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lcom/microsoft/identity/client/MultiTenantAccount;->getHomeAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    iget-object v2, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 500
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    .line 498
    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;

    new-instance v2, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    iget-object v3, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v2, v3}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    new-instance v3, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$4;

    invoke-direct {v3, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$4;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V

    invoke-direct {v1, v0, v2, v3, p2}, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 527
    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void
.end method
