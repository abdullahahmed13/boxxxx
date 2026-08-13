.class public final Lcom/pspdfkit/internal/x3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/ArrayList<",
        "Lcom/pspdfkit/annotations/WidgetAnnotation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$getWidgetAnnotations$2"
    f = "AnnotationProviderImpl.kt"
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
        0x109
    }
    m = "invokeSuspend"
    n = {
        "nativeAnnotations",
        "annotations",
        "$this$forEach$iv",
        "element$iv",
        "nativeAnnotation",
        "nativeAnnotationHolder",
        "platformAnnotation",
        "$i$f$forEach",
        "$i$a$-forEach-AnnotationProviderImpl$getWidgetAnnotations$2$1"
    }
    nl = {
        0x105
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pspdfkit/internal/o3;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lcom/pspdfkit/internal/kr;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/pspdfkit/forms/FormField;

.field public final synthetic m:Lcom/pspdfkit/internal/o3;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormField;",
            "Lcom/pspdfkit/internal/o3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x3;->l:Lcom/pspdfkit/forms/FormField;

    iput-object p2, p0, Lcom/pspdfkit/internal/x3;->m:Lcom/pspdfkit/internal/o3;

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x3;

    iget-object v0, p0, Lcom/pspdfkit/internal/x3;->l:Lcom/pspdfkit/forms/FormField;

    iget-object p0, p0, Lcom/pspdfkit/internal/x3;->m:Lcom/pspdfkit/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x3;-><init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x3;

    iget-object v0, p0, Lcom/pspdfkit/internal/x3;->l:Lcom/pspdfkit/forms/FormField;

    iget-object p0, p0, Lcom/pspdfkit/internal/x3;->m:Lcom/pspdfkit/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x3;-><init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/x3;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/pspdfkit/internal/x3;->j:I

    iget-object v6, v0, Lcom/pspdfkit/internal/x3;->i:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;

    iget-object v6, v0, Lcom/pspdfkit/internal/x3;->h:Lcom/pspdfkit/internal/kr;

    iget-object v7, v0, Lcom/pspdfkit/internal/x3;->g:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v7, v0, Lcom/pspdfkit/internal/x3;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lcom/pspdfkit/internal/x3;->d:Lcom/pspdfkit/internal/o3;

    iget-object v9, v0, Lcom/pspdfkit/internal/x3;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/pspdfkit/internal/x3;->b:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/pspdfkit/internal/x3;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/internal/x3;->l:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getWidgetAnnotations()Lcom/pspdfkit/internal/jni/NativeAnnotationPager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationPager;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationPager;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    const/16 v8, 0x64

    .line 8
    invoke-virtual {v2, v7, v8}, Lcom/pspdfkit/internal/jni/NativeAnnotationPager;->get(II)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x64

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v7, v0, Lcom/pspdfkit/internal/x3;->m:Lcom/pspdfkit/internal/o3;

    .line 866
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    move-object v10, v2

    move-object v9, v6

    move-object v11, v9

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 867
    invoke-virtual {v12}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationType()Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v13

    sget-object v14, Lcom/pspdfkit/internal/jni/NativeAnnotationType;->WIDGET:Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    if-ne v13, v14, :cond_3

    .line 868
    iget-object v13, v8, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    .line 869
    iget-object v14, v8, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 870
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    new-instance v15, Lcom/pspdfkit/internal/kr;

    invoke-direct {v15, v13, v14, v12}, Lcom/pspdfkit/internal/kr;-><init>(Lcom/pspdfkit/internal/ir;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 1045
    iget-object v13, v13, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    .line 1046
    iget-wide v4, v15, Lcom/pspdfkit/internal/kr;->c:J

    .line 1047
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4, v12}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-virtual {v12}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getPlatformAnnotation()Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;

    move-result-object v4

    .line 1050
    instance-of v5, v4, Lcom/pspdfkit/internal/iw;

    if-eqz v5, :cond_5

    .line 1051
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/internal/iw;

    .line 1052
    iget-object v5, v5, Lcom/pspdfkit/internal/iw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 1053
    const-class v13, Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {v13, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 1054
    :goto_2
    check-cast v5, Lcom/pspdfkit/annotations/WidgetAnnotation;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    .line 1057
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/x3;->a:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pspdfkit/internal/x3;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/x3;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pspdfkit/internal/x3;->d:Lcom/pspdfkit/internal/o3;

    iput-object v7, v0, Lcom/pspdfkit/internal/x3;->e:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/x3;->f:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/pspdfkit/internal/x3;->g:Ljava/lang/Object;

    iput-object v15, v0, Lcom/pspdfkit/internal/x3;->h:Lcom/pspdfkit/internal/kr;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/x3;->i:Ljava/lang/Object;

    iput v2, v0, Lcom/pspdfkit/internal/x3;->j:I

    iput v3, v0, Lcom/pspdfkit/internal/x3;->k:I

    const/4 v4, 0x0

    invoke-virtual {v8, v12, v4, v0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v15

    :goto_4
    instance-of v12, v5, Lcom/pspdfkit/annotations/WidgetAnnotation;

    if-eqz v12, :cond_7

    check-cast v5, Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-object v15, v6

    goto :goto_5

    :cond_7
    move-object v15, v6

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_3

    .line 1060
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v6

    .line 1061
    iget-object v12, v8, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 1062
    invoke-interface {v6, v12, v15}, Lcom/pspdfkit/internal/bm;->onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V

    .line 1063
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-object v10
.end method
