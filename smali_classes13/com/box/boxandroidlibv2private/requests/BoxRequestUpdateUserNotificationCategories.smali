.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestUpdateUserNotificationCategories.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIELD_NOTIFICATION_FLAG:Ljava/lang/String; = "is_notification_enabled"

.field public static final URI:Ljava/lang/String; = "settings/users/notification_categories"


# instance fields
.field private requestCategory:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;


# direct methods
.method protected constructor <init>(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;ZLcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 53
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    invoke-direct {p0, v0, p1, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 54
    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->requestCategory:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    .line 55
    invoke-static {p3}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;->createFromNotificationStatus(Z)Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    move-result-object p1

    .line 56
    iget-object p3, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->-$$Nest$fgetvalue(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 65
    const-string/jumbo v0, "settings/users/notification_categories"

    return-object v0
.end method


# virtual methods
.method public getNotificationCategorySetting()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->mBodyMap:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->requestCategory:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    invoke-static {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->-$$Nest$fgetvalue(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->onSend()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 74
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 84
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 89
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
