.class public interface abstract Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;
.super Ljava/lang/Object;
.source "PushNotificationSettingsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;",
        "",
        "getNotificationCategories",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNotificationCategories",
        "categories",
        "(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerDevice",
        "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
        "device",
        "Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;",
        "(Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDeviceRegistration",
        "deviceID",
        "",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDevice",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "push_devices/{id}"
    .end annotation
.end method

.method public abstract getNotificationCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "settings/users/notification_categories"
    .end annotation
.end method

.method public abstract registerDevice(Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "push_devices"
    .end annotation
.end method

.method public abstract updateDeviceRegistration(Ljava/lang/String;Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "push_devices/{id}"
    .end annotation
.end method

.method public abstract updateNotificationCategories(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "settings/users/notification_categories"
    .end annotation
.end method
