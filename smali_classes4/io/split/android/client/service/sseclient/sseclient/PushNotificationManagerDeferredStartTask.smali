.class public Lio/split/android/client/service/sseclient/sseclient/PushNotificationManagerDeferredStartTask;
.super Ljava/lang/Object;
.source "PushNotificationManagerDeferredStartTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushNotificationManager"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManagerDeferredStartTask;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 0

    .line 21
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManagerDeferredStartTask;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 23
    :catch_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
