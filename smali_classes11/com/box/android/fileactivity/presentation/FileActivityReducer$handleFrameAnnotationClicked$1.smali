.class final Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleFrameAnnotationClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.fileactivity.presentation.FileActivityReducer$handleFrameAnnotationClicked$1"
    f = "FileActivitiesReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 843
    iget v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 844
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p1

    .line 845
    instance-of v0, p1, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getLocation()Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Frame;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getPreviewRouter()Lcom/box/android/base/routing/preview/PreviewRouter;

    move-result-object v1

    .line 847
    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getVersion()Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 848
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getVersion()Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->isOnLatestVersion()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 851
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 852
    sget-object v6, Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;->INSTANCE:Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getLocation()Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;->toAnnotationLocationModel(Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;)Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object p1

    .line 853
    sget-object v6, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    iget-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v2, v5}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v6

    .line 854
    iget-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;->$context:Landroid/content/Context;

    move-object v5, p1

    move v2, v0

    .line 846
    invoke-interface/range {v1 .. v7}, Lcom/box/android/base/routing/preview/PreviewRouter;->onAnnotationActivityClicked(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)V

    .line 857
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 843
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
