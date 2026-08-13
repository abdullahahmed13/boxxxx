.class public final Lcom/box/android/vm/PushNotificationSettingsVM;
.super Landroidx/lifecycle/ViewModel;
.source "PushNotificationSettingsVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsVM.kt\ncom/box/android/vm/PushNotificationSettingsVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,51:1\n49#2:52\n51#2:56\n46#3:53\n51#3:55\n105#4:54\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsVM.kt\ncom/box/android/vm/PushNotificationSettingsVM\n*L\n21#1:52\n21#1:56\n21#1:53\n21#1:55\n21#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/vm/PushNotificationSettingsVM;",
        "Landroidx/lifecycle/ViewModel;",
        "notificationCategoriesUseCase",
        "Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;",
        "<init>",
        "(Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;)V",
        "mutableErrorLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "errorLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getErrorLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "categories",
        "Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;",
        "getCategories",
        "fetchCategoriesFromRemote",
        "",
        "updateNotificationCategory",
        "category",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
        "enabled",
        "",
        "categoryMap",
        "",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableErrorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/android/common/utilities/ErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationCategoriesUseCase:Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationCategoriesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/box/android/vm/PushNotificationSettingsVM;->notificationCategoriesUseCase:Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/vm/PushNotificationSettingsVM;->mutableErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-interface {p1}, Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;->notificationCategories()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/box/android/vm/PushNotificationSettingsVM$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/box/android/vm/PushNotificationSettingsVM$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/PushNotificationSettingsVM;->categories:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getNotificationCategoriesUseCase$p(Lcom/box/android/vm/PushNotificationSettingsVM;)Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/vm/PushNotificationSettingsVM;->notificationCategoriesUseCase:Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;

    return-object p0
.end method


# virtual methods
.method public final fetchCategoriesFromRemote()V
    .locals 7

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/vm/PushNotificationSettingsVM$fetchCategoriesFromRemote$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/vm/PushNotificationSettingsVM$fetchCategoriesFromRemote$1;-><init>(Lcom/box/android/vm/PushNotificationSettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCategories()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/box/android/vm/PushNotificationSettingsVM;->categories:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/common/utilities/ErrorEvent;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/box/android/vm/PushNotificationSettingsVM;->mutableErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final updateNotificationCategory(Lcom/box/android/domain/models/pushnotifications/NotificationCategory;Z)V
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/vm/PushNotificationSettingsVM$updateNotificationCategory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/box/android/vm/PushNotificationSettingsVM$updateNotificationCategory$1;-><init>(Lcom/box/android/vm/PushNotificationSettingsVM;Lcom/box/android/domain/models/pushnotifications/NotificationCategory;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateNotificationCategory(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/vm/PushNotificationSettingsVM$updateNotificationCategory$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/vm/PushNotificationSettingsVM$updateNotificationCategory$2;-><init>(Lcom/box/android/vm/PushNotificationSettingsVM;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
