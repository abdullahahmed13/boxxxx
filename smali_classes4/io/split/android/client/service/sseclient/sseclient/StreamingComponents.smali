.class public Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;
.super Ljava/lang/Object;
.source "StreamingComponents.java"


# instance fields
.field private mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

.field private mNotificationProcessor:Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

.field private mPushManagerEventBroadcaster:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

.field private mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

.field private mSplitsUpdateNotificationQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;"
        }
    .end annotation
.end field

.field private mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

.field private mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/synchronizer/SyncGuardian;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pushNotificationManager",
            "splitsUpdateNotificationQueue",
            "notificationParser",
            "notificationProcessor",
            "sseAuthenticator",
            "pushManagerEventBroadcaster",
            "syncManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;",
            "Lio/split/android/client/service/sseclient/notifications/NotificationParser;",
            "Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;",
            "Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;",
            "Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;",
            "Lio/split/android/client/service/synchronizer/SyncGuardian;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    .line 32
    iput-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mSplitsUpdateNotificationQueue:Ljava/util/concurrent/BlockingQueue;

    .line 33
    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    .line 34
    iput-object p4, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mNotificationProcessor:Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

    .line 35
    iput-object p5, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    .line 36
    iput-object p6, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mPushManagerEventBroadcaster:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    .line 37
    iput-object p7, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    return-void
.end method


# virtual methods
.method public getNotificationParser()Lio/split/android/client/service/sseclient/notifications/NotificationParser;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    return-object p0
.end method

.method public getNotificationProcessor()Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mNotificationProcessor:Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

    return-object p0
.end method

.method public getPushManagerEventBroadcaster()Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mPushManagerEventBroadcaster:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    return-object p0
.end method

.method public getPushNotificationManager()Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    return-object p0
.end method

.method public getSplitsUpdateNotificationQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mSplitsUpdateNotificationQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public getSseAuthenticator()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    return-object p0
.end method

.method public getSyncGuardian()Lio/split/android/client/service/synchronizer/SyncGuardian;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    return-object p0
.end method
