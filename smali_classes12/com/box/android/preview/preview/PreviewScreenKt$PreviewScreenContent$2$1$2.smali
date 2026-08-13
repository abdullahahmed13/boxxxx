.class final Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;
.super Ljava/lang/Object;
.source "PreviewScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;->$store:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    iget-object p2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/box/android/preview/preview/PreviewScreenKt;->access$PreviewScreenContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/box/android/cpl/IdentifiedList;->get(I)Lcom/box/android/cpl/Identifiable;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    invoke-virtual {p2}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;->$store:Lcom/box/android/cpl/Store;

    new-instance p2, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    sget-object v0, Lcom/box/android/preview/preview/PreviewNavigationMethod;->SWIPE:Lcom/box/android/preview/preview/PreviewNavigationMethod;

    invoke-direct {p2, p1, v0}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/preview/PreviewNavigationMethod;)V

    invoke-virtual {p0, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewScreenKt$PreviewScreenContent$2$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
