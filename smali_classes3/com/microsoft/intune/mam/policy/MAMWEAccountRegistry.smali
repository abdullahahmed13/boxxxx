.class Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;
.super Ljava/lang/Object;
.source "MAMWEAccountRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.accountRegistry"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mContext:Landroid/content/Context;

    .line 215
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-void
.end method

.method static synthetic access$000()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 1

    .line 28
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object v0
.end method

.method private getAccountInfoInternal(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 397
    const-string p1, "getAccountInfo()"

    invoke-direct {p0, v2, v1, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->parseAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object p0

    return-object p0

    .line 389
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAllAccountsInternal()Ljava/util/List;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    .line 391
    iget-object v3, v2, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 401
    :cond_4
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 402
    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 401
    const-string p1, "getAccountInfo() called for account that is not registered: {0}"

    invoke-virtual {v1, p1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getAllAccountsInternal()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 422
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "getAllAccounts()"

    invoke-direct {p0, v3, v2, v4}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->parseAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 459
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 454
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/DirectBootUtils;->getDirectBootAwareContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.microsoft.intune.mam.accountRegistry"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private parseAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    .locals 0

    .line 433
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 435
    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " found invalid data in account registry"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private storeAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    .locals 8

    .line 442
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->storeAccount(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)V

    return-object v0
.end method

.method private storeAccount(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)V
    .locals 1

    .line 448
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 449
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private updateAccount(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Ljava/lang/Long;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    .locals 11

    .line 293
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    .line 294
    invoke-virtual {p2, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 297
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAuthority:Ljava/lang/String;

    .line 298
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->validated()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 299
    :cond_1
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 301
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTenantId:Ljava/lang/String;

    .line 302
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->validated()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    .line 303
    :cond_3
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->tenantId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    .line 306
    new-instance v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    iget-object v3, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    if-nez p6, :cond_5

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-object v6, p4

    move-wide v9, v4

    move-object v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;J)V

    .line 311
    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 312
    invoke-direct {p0, v1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->storeAccount(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)V

    :cond_6
    return-object v1
.end method


# virtual methods
.method public getAccountInfo(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfoInternal(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAllAccounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAllAccountsInternal()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public registerAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 10

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 231
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "registerAccount() called with null identity."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfoInternal(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 242
    invoke-interface {v4, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 241
    const-string v5, "registerAccount() called for already registered account: {0}"

    invoke-virtual {v3, v5, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v3, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    iget-object v4, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iget-object v5, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    iget-wide v8, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTimestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->updateAccount(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Ljava/lang/Long;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    return v7

    .line 249
    :cond_2
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v3, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "registering account {0}"

    invoke-virtual {v1, v4, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->PENDING:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v4, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    sget-object v5, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 251
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->tenantId()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 250
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->storeAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    const/4 v0, 0x1

    return v0

    .line 235
    :cond_3
    :goto_0
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 236
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 235
    const-string v2, "registerAccount() called without providing AAD ID for {0}"

    invoke-virtual {v1, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public removeAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 349
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "removeAccount() called with null identity."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 352
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfoInternal(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 354
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 355
    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 354
    const-string p1, "removeAccount() called for account that is not registered: {0}"

    invoke-virtual {v1, p1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 359
    :cond_1
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v2, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "removing account {0}"

    invoke-virtual {v0, v2, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 361
    iget-object p1, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0
.end method

.method public setAccountNeedsToken(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/TokenNeededReason;)V
    .locals 7

    if-nez p1, :cond_0

    .line 326
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setAccountNeedsToken() called with null identity."

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfoInternal(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 334
    :cond_1
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 335
    invoke-interface {v2, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 334
    const-string v3, "updating account {0} with TokenNeededReason: {1}"

    invoke-virtual {v0, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v3, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    iget-object v4, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iget-wide v5, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->updateAccount(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Ljava/lang/Long;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    return-void
.end method

.method public updateAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;Lcom/microsoft/intune/mam/policy/TokenNeededReason;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 275
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "updateAccount() called with null identity."

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 278
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfoInternal(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 283
    :cond_1
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 284
    invoke-interface {v1, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 283
    const-string v3, "updating account {0} with status {1}"

    invoke-virtual {v0, v3, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 285
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->updateAccount(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Ljava/lang/Long;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object p0

    return-object p0
.end method
