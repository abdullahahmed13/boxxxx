.class final Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewAnalyticsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt;->reducePreviewAnalytics(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.preview.PreviewAnalyticsHelperKt$reducePreviewAnalytics$1"
    f = "PreviewAnalyticsHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/preview/PreviewReducer$Action;

.field final synthetic $state:Lcom/box/android/preview/preview/PreviewReducer$State;

.field final synthetic $this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/preview/preview/PreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$action:Lcom/box/android/preview/preview/PreviewReducer$Action;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$action:Lcom/box/android/preview/preview/PreviewReducer$Action;

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$action:Lcom/box/android/preview/preview/PreviewReducer$Action;

    .line 93
    instance-of v0, p1, Lcom/box/android/preview/preview/PreviewReducer$Action$Initialize;

    if-eqz v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/models/preview/PreviewSourceKt;->toMetricsName(Lcom/box/android/domain/models/preview/PreviewSource;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewInitiated(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->closeTriggered(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_2

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$action:Lcom/box/android/preview/preview/PreviewReducer$Action;

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/routing/PreviewRoute;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->navigationTriggered(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/routing/PreviewRoute;)V

    goto/16 :goto_2

    .line 101
    :cond_2
    instance-of v0, p1, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->getAction()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$ShowMoreActionsMenu;->INSTANCE:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$ShowMoreActionsMenu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->moreActionsMenuTriggered(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_2

    .line 110
    :cond_3
    instance-of v0, p1, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    if-eqz v0, :cond_9

    .line 111
    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$state:Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$action:Lcom/box/android/preview/preview/PreviewReducer$Action;

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$action:Lcom/box/android/preview/preview/PreviewReducer$Action;

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;->getPreviewNavigationMethod()Lcom/box/android/preview/preview/PreviewNavigationMethod;

    move-result-object v2

    invoke-static {v2}, Lcom/box/android/preview/preview/PreviewNavigationMethodKt;->toMetricsName(Lcom/box/android/preview/preview/PreviewNavigationMethod;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewInitiated(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V

    .line 120
    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Document;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Image;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Gif;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 124
    :cond_6
    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Error;

    if-eqz v0, :cond_9

    .line 125
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p0

    check-cast p1, Lcom/box/android/preview/item/ItemState$Error;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemState$Error;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewError(Lcom/box/android/domain/models/item/FileModel;)V

    goto :goto_2

    .line 121
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reducePreviewAnalytics$1;->$this_reducePreviewAnalytics:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    goto :goto_2

    .line 114
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 91
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
