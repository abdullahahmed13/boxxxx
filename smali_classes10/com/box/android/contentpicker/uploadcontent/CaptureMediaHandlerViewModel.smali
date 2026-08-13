.class public final Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptureMediaHandlerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "getEnvironment",
        "()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;",
        "getStoreFactory",
        "()Lcom/box/android/cpl/IStoreFactory;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "content-picker_generalProdRelease"
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
.field private final environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactory:Lcom/box/android/cpl/IStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;->environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    iput-object p2, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 16
    new-instance v1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    .line 17
    new-instance v2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    new-instance v0, Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;

    const-string v3, "android.permission.CAMERA"

    invoke-direct {v0, v3}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;-><init>(Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;-><init>(Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Lcom/box/android/domain/models/ItemId$Local;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;

    invoke-direct {v0, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;-><init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    .line 20
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 15
    invoke-interface {p2, v1, v0, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getEnvironment()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;->environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getStoreFactory()Lcom/box/android/cpl/IStoreFactory;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    return-object p0
.end method
