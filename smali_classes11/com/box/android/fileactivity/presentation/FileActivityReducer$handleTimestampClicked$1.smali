.class final Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleTimestampClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;JLjava/lang/String;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.fileactivity.presentation.FileActivityReducer$handleTimestampClicked$1"
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

.field final synthetic $timestampMs:J

.field final synthetic $versionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Ljava/lang/String;JLcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer;",
            "Ljava/lang/String;",
            "J",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$versionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$timestampMs:J

    iput-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iput-object p6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$versionId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$timestampMs:J

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$context:Landroid/content/Context;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Ljava/lang/String;JLcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 829
    iget v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 830
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getPreviewRouter()Lcom/box/android/base/routing/preview/PreviewRouter;

    move-result-object v0

    .line 831
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$versionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 832
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 834
    :goto_1
    iget-wide v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$timestampMs:J

    .line 835
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    .line 836
    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;->$context:Landroid/content/Context;

    .line 830
    invoke-interface/range {v0 .. v5}, Lcom/box/android/base/routing/preview/PreviewRouter;->onTimestampClicked(Ljava/lang/String;JLcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V

    .line 838
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 829
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
