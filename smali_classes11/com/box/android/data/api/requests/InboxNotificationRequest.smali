.class public interface abstract Lcom/box/android/data/api/requests/InboxNotificationRequest;
.super Ljava/lang/Object;
.source "InboxNotificationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/requests/InboxNotificationRequest$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J:\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014J\"\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/InboxNotificationRequest;",
        "",
        "getUnseenCounts",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;",
        "platform",
        "",
        "notificationIdStart",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPushNotificationsV2",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;",
        "limit",
        "",
        "filterEventType",
        "nextMarker",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markNotificationAsRead",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
        "notificationId",
        "body",
        "Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAllNotificationsAsSeen",
        "",
        "Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeAction",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;",
        "(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getPushNotificationsV2$default(Lcom/box/android/data/api/requests/InboxNotificationRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 26
    const-string p1, "android"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x14

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p6, v0

    move p4, p2

    move-object p7, p5

    move-object p2, p0

    move-object p5, p3

    goto :goto_0

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    :goto_0
    move-object p3, p1

    .line 25
    invoke-interface/range {p2 .. p7}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->getPushNotificationsV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPushNotificationsV2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUnseenCounts$default(Lcom/box/android/data/api/requests/InboxNotificationRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 20
    const-string p1, "android"

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->getUnseenCounts(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUnseenCounts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic markAllNotificationsAsSeen$default(Lcom/box/android/data/api/requests/InboxNotificationRequest;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 39
    const-string p1, "android"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->markAllNotificationsAsSeen(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markAllNotificationsAsSeen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract executeAction(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notification-center/execute-action"
    .end annotation
.end method

.method public abstract getPushNotificationsV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterEventType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "marker"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notification-center/notifications"
    .end annotation
.end method

.method public abstract getUnseenCounts(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "notificationIdStart"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notification-center/notifications-unseen-counts"
    .end annotation
.end method

.method public abstract markAllNotificationsAsSeen(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notification-center/notifications/mark-all-as-seen"
    .end annotation
.end method

.method public abstract markNotificationAsRead(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "notificationId"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "notification-center/notifications/{notificationId}"
    .end annotation
.end method
