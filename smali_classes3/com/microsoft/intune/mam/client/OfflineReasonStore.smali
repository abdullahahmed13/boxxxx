.class public final Lcom/microsoft/intune/mam/client/OfflineReasonStore;
.super Ljava/lang/Object;
.source "OfflineReasonStore.java"


# static fields
.field private static mEx:Ljava/lang/Exception;

.field private static mReason:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getOfflineReasonForLog()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/microsoft/intune/mam/client/OfflineReasonStore;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->mReason:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 50
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 51
    :cond_0
    :try_start_1
    sget-object v2, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->mEx:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 52
    monitor-exit v0

    return-object v1

    .line 53
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->mEx:Ljava/lang/Exception;

    invoke-static {v2}, Lcom/microsoft/intune/mam/log/ExceptionUtils;->describeException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static declared-synchronized setOfflineReason(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/microsoft/intune/mam/client/OfflineReasonStore;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, v1}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setOfflineReason(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-class v0, Lcom/microsoft/intune/mam/client/OfflineReasonStore;

    monitor-enter v0

    .line 31
    :try_start_0
    sput-object p0, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->mReason:Ljava/lang/String;

    .line 32
    sput-object p1, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->mEx:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
