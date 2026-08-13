.class final Lcom/box/android/capture/CaptureHistoryPresenter$onViewCreate$4$1;
.super Ljava/lang/Object;
.source "CaptureHistoryPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/CaptureHistoryPresenter$onViewCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/CaptureHistoryPresenter;


# direct methods
.method constructor <init>(Lcom/box/android/capture/CaptureHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryPresenter$onViewCreate$4$1;->this$0:Lcom/box/android/capture/CaptureHistoryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter$onViewCreate$4$1;->this$0:Lcom/box/android/capture/CaptureHistoryPresenter;

    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryPresenter;->getFragment()Lcom/box/android/capture/CaptureHistoryFragment;

    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getFolderError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureHistoryFragment;->updateChangeFolderBanner(Z)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$State;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/CaptureHistoryPresenter$onViewCreate$4$1;->emit(Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
