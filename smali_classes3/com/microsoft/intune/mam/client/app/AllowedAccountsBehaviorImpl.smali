.class public Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;
.super Ljava/lang/Object;
.source "AllowedAccountsBehaviorImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;


# static fields
.field protected static final KEY_ALLOWED_ACCOUNTS:Ljava/lang/String; = "com.microsoft.intune.mam.AllowedAccountUPNs"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mListeners:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-void
.end method

.method protected static canonicalizeRawUsers(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method private getAllowedUsersRawValue()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mContext:Landroid/content/Context;

    const-string v0, "restrictions"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/RestrictionsManager;

    .line 164
    invoke-virtual {p0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_0
    const-string v0, "com.microsoft.intune.mam.AllowedAccountUPNs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->canonicalizeRawUsers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllowedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->getAllowedUsersRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->getAllowedAccounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getAllowedAccounts(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 132
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 133
    array-length v6, v5

    if-eqz v6, :cond_3

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 137
    :cond_1
    aget-object v6, v5, v3

    .line 138
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    aget-object v7, v5, v8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v5, v5, v8

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 139
    :goto_1
    new-instance v7, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;

    invoke-direct {v7, p0, v6, v5}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;-><init>(Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    sget-object v5, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v6, "Unexpected empty account info"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 152
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "AllowedAccounts setting was non-null but could not be parsed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public isAccountAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->getAllowedAccounts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->isAccountAllowed(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected isAccountAllowed(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;

    .line 73
    invoke-interface {v2}, Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;->getUPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 75
    :cond_3
    invoke-interface {v2}, Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;->getAADUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 79
    :cond_4
    sget-object p1, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {p0, p2}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Informing app that user {0} is not allowed."

    invoke-virtual {p1, p2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public declared-synchronized listenForChanges(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
    .locals 3

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object p1, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "ignoring already registered listener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$1;-><init>(Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V

    .line 102
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized unregisterListener(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 112
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
