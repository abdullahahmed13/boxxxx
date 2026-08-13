.class public final Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "InboxCountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "inboxCountEnvironment",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inboxCountEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;

    invoke-direct {v1, p1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 14
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 11
    invoke-interface {p2, v0, v1, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
