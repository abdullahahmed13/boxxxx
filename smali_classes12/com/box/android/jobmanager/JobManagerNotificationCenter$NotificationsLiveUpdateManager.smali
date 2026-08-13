.class Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;
.super Ljava/lang/Object;
.source "JobManagerNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobmanager/JobManagerNotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationsLiveUpdateManager"
.end annotation


# instance fields
.field private mUpdateAllNotificationsThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

.field private updateNotifRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetupdateNotifRunnableList(Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->updateNotifRunnableList:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->updateNotifRunnableList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/jobmanager/JobManagerNotificationCenter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;-><init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)V

    return-void
.end method


# virtual methods
.method public addUpdateNotifRunnable(Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->updateNotifRunnableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->mUpdateAllNotificationsThread:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 214
    :cond_1
    :goto_0
    new-instance p1, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager$1;

    invoke-direct {p1, p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager$1;-><init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;)V

    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->mUpdateAllNotificationsThread:Ljava/lang/Thread;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public removeUpdateNotifRunnable(Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->updateNotifRunnableList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
