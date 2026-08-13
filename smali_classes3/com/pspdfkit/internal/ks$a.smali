.class public final Lcom/pspdfkit/internal/ks$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ks;->onDestroy()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.editors.NoteEditorFragment$onDestroy$1"
    f = "NoteEditorFragment.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/wk;

.field public final synthetic c:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wk;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ks$a;->b:Lcom/pspdfkit/internal/wk;

    iput-object p2, p0, Lcom/pspdfkit/internal/ks$a;->c:Lcom/pspdfkit/annotations/Annotation;

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
    new-instance p1, Lcom/pspdfkit/internal/ks$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/ks$a;->b:Lcom/pspdfkit/internal/wk;

    iget-object p0, p0, Lcom/pspdfkit/internal/ks$a;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ks$a;-><init>(Lcom/pspdfkit/internal/wk;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ks$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/ks$a;->b:Lcom/pspdfkit/internal/wk;

    iget-object p0, p0, Lcom/pspdfkit/internal/ks$a;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ks$a;-><init>(Lcom/pspdfkit/internal/wk;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ks$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ks$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pspdfkit/internal/ks$a;->b:Lcom/pspdfkit/internal/wk;

    iget-object v1, p0, Lcom/pspdfkit/internal/ks$a;->c:Lcom/pspdfkit/annotations/Annotation;

    iput v2, p0, Lcom/pspdfkit/internal/ks$a;->a:I

    .line 2
    iget-object v2, p1, Lcom/pspdfkit/internal/wk;->m:Lcom/pspdfkit/internal/gm;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "annotation"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v2, v2, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 8
    invoke-virtual {v2, v3}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->softDeleteCommentRootWithoutChildren(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/wk;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
