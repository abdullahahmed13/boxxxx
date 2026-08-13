.class public final Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;
.super Ljava/lang/Object;
.source "NotificationCategoriesInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0096@\u00a2\u0006\u0002\u0010\rJ.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;",
        "Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;",
        "service",
        "Lcom/box/android/domain/services/IPushNotificationSettingsService;",
        "<init>",
        "(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V",
        "notificationCategories",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
        "fetchNotificationCategoriesFromRemote",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNotificationCategories",
        "updates",
        "",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final service:Lcom/box/android/domain/services/IPushNotificationSettingsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    return-void
.end method


# virtual methods
.method public fetchNotificationCategoriesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IPushNotificationSettingsService;->fetchCategoriesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public notificationCategories()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IPushNotificationSettingsService;->categories()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public updateNotificationCategories(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IPushNotificationSettingsService;->updateCategories(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
