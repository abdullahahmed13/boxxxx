.class public final Lcom/pspdfkit/internal/k8$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/k8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/utils/Size;)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.adapters.bookmarks.BookmarkMetadataResolver$getPageThumbnail$1"
    f = "BookmarkMetadataResolver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6d,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "pageSize",
        "pageIndex",
        "ratio",
        "renderW",
        "renderH",
        "pageSize",
        "options",
        "pageIndex",
        "ratio",
        "renderW",
        "renderH"
    }
    nl = {
        0x73,
        -0x1
    }
    s = {
        "L$0",
        "I$0",
        "F$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "F$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/util/List;

.field public i:F

.field public j:I

.field public final synthetic k:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final synthetic l:Lcom/pspdfkit/internal/k8;

.field public final synthetic m:Lcom/pspdfkit/utils/Size;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/k8;Lcom/pspdfkit/utils/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Lcom/pspdfkit/internal/k8;",
            "Lcom/pspdfkit/utils/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/k8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/k8$a;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    iput-object p2, p0, Lcom/pspdfkit/internal/k8$a;->l:Lcom/pspdfkit/internal/k8;

    iput-object p3, p0, Lcom/pspdfkit/internal/k8$a;->m:Lcom/pspdfkit/utils/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/k8$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/k8$a;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v1, p0, Lcom/pspdfkit/internal/k8$a;->l:Lcom/pspdfkit/internal/k8;

    iget-object p0, p0, Lcom/pspdfkit/internal/k8$a;->m:Lcom/pspdfkit/utils/Size;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/k8$a;-><init>(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/k8;Lcom/pspdfkit/utils/Size;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/k8$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/k8$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/k8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/k8$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/pspdfkit/internal/k8$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/jm;

    iget-object v0, v0, Lcom/pspdfkit/internal/k8$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/utils/Size;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/pspdfkit/internal/k8$a;->d:I

    iget v4, v0, Lcom/pspdfkit/internal/k8$a;->c:I

    iget v6, v0, Lcom/pspdfkit/internal/k8$a;->b:I

    iget v7, v0, Lcom/pspdfkit/internal/k8$a;->i:F

    iget v8, v0, Lcom/pspdfkit/internal/k8$a;->a:I

    iget-object v9, v0, Lcom/pspdfkit/internal/k8$a;->h:Ljava/util/List;

    iget-object v10, v0, Lcom/pspdfkit/internal/k8$a;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/pspdfkit/internal/k8$a;->f:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/internal/jm;

    iget-object v12, v0, Lcom/pspdfkit/internal/k8$a;->e:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/utils/Size;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v3, v6

    move-object v6, v11

    move-object/from16 v18, v12

    move-object v11, v10

    move v10, v2

    move v2, v7

    :goto_0
    move-object v13, v9

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/pspdfkit/internal/k8$a;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    invoke-virtual {v2}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3
    iget-object v2, v0, Lcom/pspdfkit/internal/k8$a;->l:Lcom/pspdfkit/internal/k8;

    .line 4
    iget-object v2, v2, Lcom/pspdfkit/internal/k8;->a:Lcom/pspdfkit/internal/lm;

    .line 5
    invoke-virtual {v2, v8}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 9
    iget-object v6, v0, Lcom/pspdfkit/internal/k8$a;->m:Lcom/pspdfkit/utils/Size;

    iget v7, v6, Lcom/pspdfkit/utils/Size;->width:F

    iget v9, v2, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v7, v9

    .line 10
    iget v6, v6, Lcom/pspdfkit/utils/Size;->height:F

    iget v9, v2, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v6, v9

    .line 11
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 16
    iget v6, v2, Lcom/pspdfkit/utils/Size;->width:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 17
    iget v9, v2, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr v9, v7

    float-to-int v9, v9

    .line 23
    iget-object v10, v0, Lcom/pspdfkit/internal/k8$a;->l:Lcom/pspdfkit/internal/k8;

    .line 24
    iget-object v10, v10, Lcom/pspdfkit/internal/k8;->a:Lcom/pspdfkit/internal/lm;

    .line 25
    iget-object v10, v10, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    move v11, v7

    move-object v7, v10

    .line 26
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 27
    iget-object v12, v0, Lcom/pspdfkit/internal/k8$a;->l:Lcom/pspdfkit/internal/k8;

    .line 28
    iget-object v12, v12, Lcom/pspdfkit/internal/k8;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-boolean v13, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    if-eqz v13, :cond_3

    .line 117
    new-instance v13, Lcom/pspdfkit/internal/oy;

    .line 118
    new-instance v14, Landroid/graphics/Point;

    iget v15, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionX:I

    iget v3, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionY:I

    invoke-direct {v14, v15, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    new-instance v3, Landroid/util/Size;

    iget v15, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageWidth:I

    iget v5, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageHeight:I

    invoke-direct {v3, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 120
    invoke-direct {v13, v14, v3}, Lcom/pspdfkit/internal/oy;-><init>(Landroid/graphics/Point;Landroid/util/Size;)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    move v3, v9

    .line 130
    iget-object v9, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 132
    iget v15, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    .line 133
    iget-object v5, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 134
    iget-object v14, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 135
    iget-object v4, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    move-object/from16 p1, v2

    .line 136
    iget-object v2, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    move-object/from16 v19, v2

    .line 137
    iget-boolean v2, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->toGrayscale:Z

    move/from16 v21, v2

    .line 138
    iget-boolean v2, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    move/from16 v20, v2

    .line 139
    iget-boolean v2, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->redactionAnnotationPreviewEnabled:Z

    move/from16 v25, v2

    .line 140
    iget-object v2, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderedDrawables:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    .line 141
    iget-boolean v2, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->showSignHereOverlay:Z

    move/from16 v16, v11

    .line 142
    iget-boolean v11, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->useCache:Z

    move/from16 v26, v2

    .line 144
    iget-object v2, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotations:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v12, v12, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v6

    .line 146
    new-instance v6, Lcom/pspdfkit/internal/jm;

    move/from16 v18, v17

    move-object/from16 v17, v14

    const/4 v14, 0x3

    const/16 v27, 0x1

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v22, v4

    move v4, v3

    move/from16 v3, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v2

    move/from16 v2, v16

    move-object/from16 v16, v5

    .line 147
    invoke-direct/range {v6 .. v27}, Lcom/pspdfkit/internal/jm;-><init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    const/4 v5, 0x0

    .line 148
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 149
    iget-object v5, v0, Lcom/pspdfkit/internal/k8$a;->l:Lcom/pspdfkit/internal/k8;

    .line 150
    iget-object v9, v5, Lcom/pspdfkit/internal/k8;->d:Ljava/util/List;

    .line 151
    iget-object v7, v5, Lcom/pspdfkit/internal/k8;->a:Lcom/pspdfkit/internal/lm;

    .line 152
    iget-object v11, v5, Lcom/pspdfkit/internal/k8;->f:Ljava/util/ArrayList;

    .line 153
    iget-object v5, v5, Lcom/pspdfkit/internal/k8;->b:Landroid/content/Context;

    .line 154
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/pspdfkit/internal/k8$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/pspdfkit/internal/k8$a;->f:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pspdfkit/internal/k8$a;->g:Ljava/lang/Integer;

    iput-object v9, v0, Lcom/pspdfkit/internal/k8$a;->h:Ljava/util/List;

    iput v8, v0, Lcom/pspdfkit/internal/k8$a;->a:I

    iput v2, v0, Lcom/pspdfkit/internal/k8$a;->i:F

    iput v3, v0, Lcom/pspdfkit/internal/k8$a;->b:I

    iput v4, v0, Lcom/pspdfkit/internal/k8$a;->c:I

    const/16 v12, 0xa

    iput v12, v0, Lcom/pspdfkit/internal/k8$a;->d:I

    const/4 v13, 0x1

    iput v13, v0, Lcom/pspdfkit/internal/k8$a;->j:I

    invoke-static {v7, v11, v5, v8, v0}, Lcom/pspdfkit/internal/qv;->a(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v18, p1

    move-object v11, v10

    move v10, v12

    goto/16 :goto_0

    :goto_2
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .line 160
    iget-object v5, v0, Lcom/pspdfkit/internal/k8$a;->l:Lcom/pspdfkit/internal/k8;

    .line 161
    iget-boolean v15, v5, Lcom/pspdfkit/internal/k8;->e:Z

    const/16 v16, 0x0

    const v17, 0x18f77f

    const/4 v7, 0x0

    move v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 162
    invoke-static/range {v6 .. v17}, Lcom/pspdfkit/internal/jm;->a(Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lcom/pspdfkit/internal/jm;

    move-result-object v6

    .line 176
    invoke-static {v6}, Lcom/pspdfkit/internal/iu;->b(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/pspdfkit/internal/k8$a;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/pspdfkit/internal/k8$a;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/pspdfkit/internal/k8$a;->g:Ljava/lang/Integer;

    iput-object v6, v0, Lcom/pspdfkit/internal/k8$a;->h:Ljava/util/List;

    iput v5, v0, Lcom/pspdfkit/internal/k8$a;->a:I

    iput v2, v0, Lcom/pspdfkit/internal/k8$a;->i:F

    iput v3, v0, Lcom/pspdfkit/internal/k8$a;->b:I

    iput v4, v0, Lcom/pspdfkit/internal/k8$a;->c:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/pspdfkit/internal/k8$a;->j:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object v0

    :cond_6
    const/4 v6, 0x0

    return-object v6
.end method
