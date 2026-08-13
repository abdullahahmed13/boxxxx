.class public final Lcom/pspdfkit/internal/e50$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/e50;->getFontByName(Ljava/lang/String;)Lcom/pspdfkit/ui/fonts/Font;
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
        "Lcom/pspdfkit/ui/fonts/Font;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.fonts.SystemFontManager$getFontByName$1"
    f = "SystemFontManager.kt"
    i = {}
    l = {
        0x5a
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
.field public a:Lcom/pspdfkit/internal/e50;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/e50;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/e50;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/e50$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e50$g;->c:Lcom/pspdfkit/internal/e50;

    iput-object p2, p0, Lcom/pspdfkit/internal/e50$g;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/pspdfkit/internal/e50$g;

    iget-object v0, p0, Lcom/pspdfkit/internal/e50$g;->c:Lcom/pspdfkit/internal/e50;

    iget-object p0, p0, Lcom/pspdfkit/internal/e50$g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/e50$g;-><init>(Lcom/pspdfkit/internal/e50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/e50$g;

    iget-object v0, p0, Lcom/pspdfkit/internal/e50$g;->c:Lcom/pspdfkit/internal/e50;

    iget-object p0, p0, Lcom/pspdfkit/internal/e50$g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/e50$g;-><init>(Lcom/pspdfkit/internal/e50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/e50$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/e50$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/e50$g;->a:Lcom/pspdfkit/internal/e50;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pspdfkit/internal/e50$g;->c:Lcom/pspdfkit/internal/e50;

    .line 2
    iget-object v1, p1, Lcom/pspdfkit/internal/e50;->b:Lkotlinx/coroutines/Deferred;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/e50$g;->a:Lcom/pspdfkit/internal/e50;

    iput v2, p0, Lcom/pspdfkit/internal/e50$g;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/e50$g;->d:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/internal/e50;->a(Lcom/pspdfkit/internal/e50;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    return-object p0
.end method
