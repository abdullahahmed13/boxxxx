.class public final Lcom/pspdfkit/internal/v2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.views.outline.annotations.AnnotationListProvider$refreshAnnotations$1$1"
    f = "AnnotationListProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/x2;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/fo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x2;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/fo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/v2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/v2$a;->a:Lcom/pspdfkit/internal/x2;

    iput-object p2, p0, Lcom/pspdfkit/internal/v2$a;->b:Ljava/util/List;

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
    new-instance p1, Lcom/pspdfkit/internal/v2$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/v2$a;->a:Lcom/pspdfkit/internal/x2;

    iget-object p0, p0, Lcom/pspdfkit/internal/v2$a;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/v2$a;-><init>(Lcom/pspdfkit/internal/x2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/v2$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/v2$a;->a:Lcom/pspdfkit/internal/x2;

    iget-object p0, p0, Lcom/pspdfkit/internal/v2$a;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/v2$a;-><init>(Lcom/pspdfkit/internal/x2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/v2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/v2$a;->a:Lcom/pspdfkit/internal/x2;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/v2$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/v2$a;->a:Lcom/pspdfkit/internal/x2;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/x2;->b:Lcom/pspdfkit/internal/z2;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/z2;->a(Ljava/util/List;Z)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
