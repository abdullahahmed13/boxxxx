.class public final Lcom/pspdfkit/internal/q3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$createAnnotationForNativeAnnotation$2"
    f = "AnnotationProviderImpl.kt"
    i = {
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
        0x45b
    }
    m = "invokeSuspend"
    n = {
        "flatbuffer",
        "properties",
        "type",
        "annotation",
        "$this$withLock_u24default$iv",
        "isAttached",
        "markDirty",
        "$i$f$withLock"
    }
    nl = {
        0x45c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pspdfkit/annotations/Annotation;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lcom/pspdfkit/internal/o3;

.field public g:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field public h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Lcom/pspdfkit/internal/o3;

.field public final synthetic l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/q3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/q3;->m:Z

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
    new-instance p1, Lcom/pspdfkit/internal/q3;

    iget-object v0, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    iget-object v1, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/q3;->m:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/q3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/q3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/q3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/q3;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/internal/q3;->i:Z

    iget v1, p0, Lcom/pspdfkit/internal/q3;->h:I

    iget-object v2, p0, Lcom/pspdfkit/internal/q3;->g:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v4, p0, Lcom/pspdfkit/internal/q3;->f:Lcom/pspdfkit/internal/o3;

    iget-object v5, p0, Lcom/pspdfkit/internal/q3;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/pspdfkit/internal/q3;->d:Lcom/pspdfkit/annotations/Annotation;

    iget-object v7, p0, Lcom/pspdfkit/internal/q3;->c:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/annotations/AnnotationType;

    iget-object v7, p0, Lcom/pspdfkit/internal/q3;->b:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/internal/j3;

    iget-object v7, p0, Lcom/pspdfkit/internal/q3;->a:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;)[B

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7
    array-length v1, p1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    new-instance v1, Lcom/pspdfkit/internal/j3;

    invoke-direct {v1}, Lcom/pspdfkit/internal/j3;-><init>()V

    iget-object v4, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v5, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iput-object v4, v1, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 199
    iput-object v5, v1, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    .line 200
    iget-object v4, v5, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 201
    iput-object v4, v1, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    const/4 v4, 0x0

    .line 202
    iput-boolean v4, v1, Lcom/pspdfkit/internal/j3;->c:Z

    .line 203
    invoke-virtual {v1}, Lcom/pspdfkit/internal/j3;->g()V

    .line 206
    iget-object v5, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    move v4, v2

    :cond_3
    xor-int/lit8 v5, v4, 0x1

    .line 208
    iget-object v6, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationType()Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeAnnotationType;)Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    .line 211
    sget-object v7, Lcom/pspdfkit/internal/q3$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 297
    new-instance v7, Lcom/pspdfkit/annotations/UnknownAnnotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationType()Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v8

    invoke-direct {v7, v8, v1, v5}, Lcom/pspdfkit/annotations/UnknownAnnotation;-><init>(Lcom/pspdfkit/internal/jni/NativeAnnotationType;Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 298
    :pswitch_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 299
    new-instance v7, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/RedactionAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    :cond_4
    move-object v7, v3

    goto/16 :goto_0

    .line 300
    :pswitch_1
    new-instance v7, Lcom/pspdfkit/annotations/ScreenAnnotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 301
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 302
    iget-object v8, v8, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 303
    iget-object v9, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v8, v9}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v5, v8}, Lcom/pspdfkit/annotations/ScreenAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :pswitch_2
    new-instance v7, Lcom/pspdfkit/annotations/RichMediaAnnotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 305
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 306
    iget-object v8, v8, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 307
    iget-object v9, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v8, v9}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v5, v8}, Lcom/pspdfkit/annotations/RichMediaAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :pswitch_3
    new-instance v7, Lcom/pspdfkit/annotations/CircleAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/CircleAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 309
    :pswitch_4
    new-instance v7, Lcom/pspdfkit/annotations/SquareAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/SquareAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 310
    :pswitch_5
    new-instance v7, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/PolylineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 311
    :pswitch_6
    new-instance v7, Lcom/pspdfkit/annotations/PolygonAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/PolygonAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 312
    :pswitch_7
    new-instance v7, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/LineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 313
    :pswitch_8
    new-instance v7, Lcom/pspdfkit/annotations/SoundAnnotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 314
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 315
    iget-object v8, v8, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 316
    iget-object v9, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v8, v9}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v5, v8}, Lcom/pspdfkit/annotations/SoundAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    goto :goto_0

    .line 317
    :pswitch_9
    new-instance v7, Lcom/pspdfkit/annotations/FileAnnotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 318
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 319
    iget-object v8, v8, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 320
    iget-object v9, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v8, v9}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v5, v8}, Lcom/pspdfkit/annotations/FileAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_a
    new-instance v7, Lcom/pspdfkit/annotations/StampAnnotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 322
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 323
    iget-object v8, v8, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 324
    iget-object v9, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v8, v9}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v5, v8}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    goto :goto_0

    .line 325
    :pswitch_b
    new-instance v7, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/InkAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 326
    :pswitch_c
    new-instance v7, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 327
    :pswitch_d
    new-instance v7, Lcom/pspdfkit/annotations/StrikeOutAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/StrikeOutAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 328
    :pswitch_e
    new-instance v7, Lcom/pspdfkit/annotations/HighlightAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/HighlightAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 329
    :pswitch_f
    new-instance v7, Lcom/pspdfkit/annotations/UnderlineAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/UnderlineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 330
    :pswitch_10
    new-instance v7, Lcom/pspdfkit/annotations/SquigglyAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/SquigglyAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 331
    :pswitch_11
    new-instance v7, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/NoteAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 332
    :pswitch_12
    new-instance v7, Lcom/pspdfkit/annotations/WidgetAnnotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 333
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 334
    iget-object v8, v8, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 335
    iget-object v9, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v8, v9}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v5, v8}, Lcom/pspdfkit/annotations/WidgetAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    goto :goto_0

    .line 336
    :pswitch_13
    new-instance v7, Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-direct {v7, v1, v5}, Lcom/pspdfkit/annotations/LinkAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    :goto_0
    if-nez v7, :cond_5

    return-object v3

    .line 426
    :cond_5
    iget-object v5, p0, Lcom/pspdfkit/internal/q3;->k:Lcom/pspdfkit/internal/o3;

    .line 427
    iget-object v8, v5, Lcom/pspdfkit/internal/o3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 428
    iget-object v9, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-boolean v10, p0, Lcom/pspdfkit/internal/q3;->m:Z

    .line 558
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/q3;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/q3;->b:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/q3;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/pspdfkit/internal/q3;->d:Lcom/pspdfkit/annotations/Annotation;

    iput-object v8, p0, Lcom/pspdfkit/internal/q3;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lcom/pspdfkit/internal/q3;->f:Lcom/pspdfkit/internal/o3;

    iput-object v9, p0, Lcom/pspdfkit/internal/q3;->g:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iput v4, p0, Lcom/pspdfkit/internal/q3;->h:I

    iput-boolean v10, p0, Lcom/pspdfkit/internal/q3;->i:Z

    iput v2, p0, Lcom/pspdfkit/internal/q3;->j:I

    invoke-interface {v8, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v1, v4

    move-object v4, v5

    move-object v6, v7

    move-object v5, v8

    move-object v2, v9

    move v0, v10

    :goto_1
    if-eqz v1, :cond_7

    .line 559
    :try_start_0
    iget-object p1, v4, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    .line 560
    iget-object v0, v4, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    new-instance v1, Lcom/pspdfkit/internal/kr;

    invoke-direct {v1, p1, v0, v2}, Lcom/pspdfkit/internal/kr;-><init>(Lcom/pspdfkit/internal/ir;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 563
    iget-object p1, p1, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    .line 564
    iget-wide v7, v1, Lcom/pspdfkit/internal/kr;->c:J

    .line 565
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    .line 567
    iget-object v0, v4, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 568
    invoke-interface {p1, v0, v1}, Lcom/pspdfkit/internal/bm;->onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 569
    iget-object p1, v4, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 570
    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->holdAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)I

    move-result p1

    .line 571
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 572
    iget-object v1, v4, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 573
    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/internal/bm;->setDetachedAnnotationLookupKey(Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;)V

    .line 575
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 697
    iget-object p0, p0, Lcom/pspdfkit/internal/q3;->l:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 698
    sget-object p1, Lcom/pspdfkit/internal/iw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_9

    .line 699
    new-instance p1, Lcom/pspdfkit/internal/iw;

    invoke-direct {p1, v6}, Lcom/pspdfkit/internal/iw;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->setPlatformAnnotation(Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;)V

    :cond_9
    return-object v6

    .line 700
    :goto_3
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
