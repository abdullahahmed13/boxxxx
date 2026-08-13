.class public final Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;
.super Ljava/lang/Object;
.source "InboxBadgeRepository.kt"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;-><init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IInboxNotificationService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1",
        "Lcom/box/android/domain/identity/IUserContextComponentListener;",
        "onCreate",
        "",
        "contextId",
        "",
        "onSoftDestroy",
        "onHardDestroy",
        "base_generalProdRelease"
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
.field final synthetic this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contextId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHardDestroy()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-static {v0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->access$getStatusLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-static {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->access$getUnseenNotificationsCountLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-static {v0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->access$getStatusLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-static {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->access$getUnseenNotificationsCountLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
