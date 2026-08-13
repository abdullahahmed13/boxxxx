.class public final Lcom/microsoft/intune/mam/client/app/AllowedAccounts;
.super Ljava/lang/Object;
.source "AllowedAccounts.java"


# static fields
.field private static sBehavior:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllowedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;->getBehavior()Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;->getAllowedAccounts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized getBehavior()Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;
    .locals 2

    const-class v0, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;->sBehavior:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    if-nez v1, :cond_0

    .line 71
    const-class v1, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    sput-object v1, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;->sBehavior:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    .line 73
    :cond_0
    sget-object v1, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;->sBehavior:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isAccountAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;->getBehavior()Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;->isAccountAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static listenForChanges(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;->getBehavior()Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;->listenForChanges(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V

    return-void
.end method

.method public static unregisterListener(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AllowedAccounts;->getBehavior()Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;->unregisterListener(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V

    return-void
.end method
