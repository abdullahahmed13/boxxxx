.class public final Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion;
.super Ljava/lang/Object;
.source "AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManagerBackupIpcStrategyTargetingSpecificBrokerApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp.kt\ncom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1855#2,2:242\n*S KotlinDebug\n*F\n+ 1 AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp.kt\ncom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion\n*L\n95#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion;",
        "",
        "()V",
        "AUTHAPP_BACKUP_IPC_ACCOUNT_MANAGER_ACCOUNT_TYPE",
        "",
        "CONTENT_PROVIDER_PATH_KEY",
        "CP_BACKUP_IPC_ACCOUNT_MANAGER_ACCOUNT_TYPE",
        "LTW_BACKUP_IPC_ACCOUNT_MANAGER_ACCOUNT_TYPE",
        "REQUEST_BUNDLE_KEY",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "getAccountTypeForEachPackage",
        "",
        "getAccountTypeForEachPackage$common_distRelease",
        "tryCreateInstance",
        "Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp;",
        "context",
        "Landroid/content/Context;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountTypeForEachPackage$common_distRelease()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    .line 83
    new-array p0, p0, [Lkotlin/Pair;

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockLtw()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.microsoft.ltwpassthroughbackup"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    .line 84
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 86
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.microsoft.cppassthroughbackup"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    .line 87
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 89
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.microsoft.authapppassthroughbackup"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p0, v2

    .line 90
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 82
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 95
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdBrokers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 96
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tryCreateInstance(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 110
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.microsoft.ltwpassthroughbackup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 111
    const-string v2, "com.microsoft.cppassthroughbackup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 112
    const-string v2, "com.microsoft.authapppassthroughbackup"

    aput-object v2, v0, v1

    .line 110
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/util/AccountManagerUtil;->canUseAccountManagerOperation(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp;

    .line 120
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion;->getAccountTypeForEachPackage$common_distRelease()Ljava/util/Map;

    move-result-object p0

    .line 121
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$1;

    invoke-direct {v2, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$1;-><init>(Landroid/accounts/AccountManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 132
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$2;

    invoke-direct {v3, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$2;-><init>(Landroid/accounts/AccountManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;

    .line 119
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;)V

    return-object v1
.end method
