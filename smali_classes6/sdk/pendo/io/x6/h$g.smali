.class final Lsdk/pendo/io/x6/h$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/h;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lsdk/pendo/io/x6/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lsdk/pendo/io/x6/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.sdk.manager.screenmanager.ScreenDataHelper$scanHierarchyAndGeneratePendoNodeTree$2"
    f = "ScreenDataHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "rectOfVisibleView",
        "windowVisibleDisplayRect",
        "stack",
        "rootPendoNode",
        "view",
        "parentPendoNode",
        "counter",
        "isParentVisibleOnScreen"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:Z

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroid/view/View;

.field final synthetic l:Lsdk/pendo/io/x6/h;


# direct methods
.method constructor <init>(Landroid/view/View;Lsdk/pendo/io/x6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/x6/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/h$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/h$g;->k:Landroid/view/View;

    iput-object p2, p0, Lsdk/pendo/io/x6/h$g;->l:Lsdk/pendo/io/x6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/h$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/x6/h$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lsdk/pendo/io/x6/h$g;

    iget-object v1, p0, Lsdk/pendo/io/x6/h$g;->k:Landroid/view/View;

    iget-object p0, p0, Lsdk/pendo/io/x6/h$g;->l:Lsdk/pendo/io/x6/h;

    invoke-direct {v0, v1, p0, p2}, Lsdk/pendo/io/x6/h$g;-><init>(Landroid/view/View;Lsdk/pendo/io/x6/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsdk/pendo/io/x6/h$g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/h$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/x6/h$g;->i:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v2, v0, Lsdk/pendo/io/x6/h$g;->h:Z

    iget v6, v0, Lsdk/pendo/io/x6/h$g;->g:I

    iget-object v7, v0, Lsdk/pendo/io/x6/h$g;->f:Ljava/lang/Object;

    check-cast v7, Lsdk/pendo/io/x6/f;

    iget-object v8, v0, Lsdk/pendo/io/x6/h$g;->e:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v0, Lsdk/pendo/io/x6/h$g;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lsdk/pendo/io/x6/h$g;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/collections/ArrayDeque;

    iget-object v11, v0, Lsdk/pendo/io/x6/h$g;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget-object v12, v0, Lsdk/pendo/io/x6/h$g;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget-object v13, v0, Lsdk/pendo/io/x6/h$g;->j:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lsdk/pendo/io/x6/h$g;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lsdk/pendo/io/x6/h$g;->k:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/Triple;

    iget-object v11, v0, Lsdk/pendo/io/x6/h$g;->k:Landroid/view/View;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v3, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    const/4 v6, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/x6/f;

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v14, v0, Lsdk/pendo/io/x6/h$g;->l:Lsdk/pendo/io/x6/h;

    invoke-virtual {v14, v8}, Lsdk/pendo/io/x6/h;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    sget-object v14, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    iput-object v13, v0, Lsdk/pendo/io/x6/h$g;->j:Ljava/lang/Object;

    iput-object v12, v0, Lsdk/pendo/io/x6/h$g;->a:Ljava/lang/Object;

    iput-object v11, v0, Lsdk/pendo/io/x6/h$g;->b:Ljava/lang/Object;

    iput-object v10, v0, Lsdk/pendo/io/x6/h$g;->c:Ljava/lang/Object;

    iput-object v9, v0, Lsdk/pendo/io/x6/h$g;->d:Ljava/lang/Object;

    iput-object v8, v0, Lsdk/pendo/io/x6/h$g;->e:Ljava/lang/Object;

    iput-object v7, v0, Lsdk/pendo/io/x6/h$g;->f:Ljava/lang/Object;

    iput v6, v0, Lsdk/pendo/io/x6/h$g;->g:I

    iput-boolean v2, v0, Lsdk/pendo/io/x6/h$g;->h:Z

    iput v5, v0, Lsdk/pendo/io/x6/h$g;->i:I

    invoke-virtual {v14, v8, v0}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsdk/pendo/io/x6/h$g;->l:Lsdk/pendo/io/x6/h;

    invoke-static {v2, v8, v11, v12}, Lsdk/pendo/io/x6/h;->a(Lsdk/pendo/io/x6/h;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lsdk/pendo/io/x6/f;

    invoke-direct {v2, v8}, Lsdk/pendo/io/x6/f;-><init>(Landroid/view/View;)V

    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Lsdk/pendo/io/x6/f;->a(Lsdk/pendo/io/x6/f;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v2, v5

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    instance-of v7, v8, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    move-object v7, v8

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_9

    sget-object v7, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v7, v15}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/ViewGroup;)Lkotlin/ranges/IntProgression;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v7

    if-lez v7, :cond_7

    if-le v15, v3, :cond_8

    :cond_7
    if-gez v7, :cond_9

    if-gt v3, v15, :cond_9

    :cond_8
    :goto_4
    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, Lkotlin/Triple;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v15, v3, :cond_a

    add-int/2addr v15, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ScreenDataHelper -> scanHierarchyAndGeneratePendoNodeTree"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scanHierarchyAndGeneratePendoNodeTree, nodes count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ScreenDataHelper"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method
