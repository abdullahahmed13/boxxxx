.class Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$1;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->buildExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;


# direct methods
.method constructor <init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$1;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "e"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error in thread: %s"

    invoke-static {p2, p1, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
