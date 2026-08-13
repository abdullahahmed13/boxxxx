.class public final Lcom/pspdfkit/internal/fp$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/fp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.views.page.handler.MarkupAnnotationModeHandler$updateAnnotationData$2$1"
    f = "MarkupAnnotationModeHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dp;

.field public final synthetic b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dp;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/dp;",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/fp$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/fp$a;->a:Lcom/pspdfkit/internal/dp;

    iput-object p2, p0, Lcom/pspdfkit/internal/fp$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

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
    new-instance p1, Lcom/pspdfkit/internal/fp$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/fp$a;->a:Lcom/pspdfkit/internal/dp;

    iget-object p0, p0, Lcom/pspdfkit/internal/fp$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/fp$a;-><init>(Lcom/pspdfkit/internal/dp;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/fp$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/fp$a;->a:Lcom/pspdfkit/internal/dp;

    iget-object p0, p0, Lcom/pspdfkit/internal/fp$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/fp$a;-><init>(Lcom/pspdfkit/internal/dp;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/fp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/fp$a;->a:Lcom/pspdfkit/internal/dp;

    iget-object v0, p0, Lcom/pspdfkit/internal/fp$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    .line 3
    iget-object v1, p1, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/dp;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/q0;)V

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/fp$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "annotation_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    .line 13
    const-string v1, "page_index"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string p0, "create_annotation"

    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
