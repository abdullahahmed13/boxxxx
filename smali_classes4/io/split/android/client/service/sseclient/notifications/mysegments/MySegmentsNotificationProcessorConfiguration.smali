.class public Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;
.super Ljava/lang/Object;
.source "MySegmentsNotificationProcessorConfiguration.java"


# instance fields
.field private final mHashedUserKey:Ljava/math/BigInteger;

.field private final mMySegmentsTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

.field private final mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsTaskFactory",
            "mySegmentUpdateNotificationsQueue",
            "userKey",
            "hashedUserKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mMySegmentsTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    .line 26
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mUserKey:Ljava/lang/String;

    .line 28
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mHashedUserKey:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getHashedUserKey()Ljava/math/BigInteger;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mHashedUserKey:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getMySegmentsTaskFactory()Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mMySegmentsTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    return-object p0
.end method

.method public getNotificationsQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public getUserKey()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->mUserKey:Ljava/lang/String;

    return-object p0
.end method
