.class final Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalFolderChooser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/filepicker/LocalFolderChooser;->loadFilesAsync(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.activities.filepicker.LocalFolderChooser$loadFilesAsync$1"
    f = "LocalFolderChooser.kt"
    i = {}
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dir:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;


# direct methods
.method constructor <init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/activities/filepicker/LocalFolderChooser;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    iput-object p2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->$dir:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;

    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->$dir:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1$fileInfos$1;

    iget-object v3, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    iget-object v4, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->$dir:Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1$fileInfos$1;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 316
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 322
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$setFileList$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/util/ArrayList;)V

    .line 323
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-static {p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$getFileList$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$setListView(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 325
    :catch_0
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$setFileList$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/util/ArrayList;)V

    .line 326
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-static {p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$getFileList$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$setListView(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/util/ArrayList;)V

    .line 329
    :goto_1
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    .line 330
    invoke-static {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$getFileList$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;->EMPTY:Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;->POPULATED:Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;

    .line 329
    :goto_2
    invoke-static {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$setItemLoadingState(Lcom/box/android/activities/filepicker/LocalFolderChooser;Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;)V

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
