.class public final Lcom/pspdfkit/internal/e50$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/e50;-><init>(Ljava/util/List;)V
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
    c = "com.pspdfkit.internal.ui.fonts.SystemFontManager$defaultAnnotationFontDeferred$1"
    f = "SystemFontManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-SystemFontManager$defaultAnnotationFontDeferred$1$1"
    }
    nl = {
        0x44
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/e50;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/e50;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/e50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/e50$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e50$c;->e:Lcom/pspdfkit/internal/e50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/pspdfkit/internal/e50$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/e50$c;->e:Lcom/pspdfkit/internal/e50;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/e50$c;-><init>(Lcom/pspdfkit/internal/e50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/e50$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/e50$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/e50$c;->e:Lcom/pspdfkit/internal/e50;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/e50$c;-><init>(Lcom/pspdfkit/internal/e50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/e50$c;->d:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/e50$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/pspdfkit/internal/e50$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/e50$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/e50$c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/pspdfkit/internal/e50$c;->a:Lcom/pspdfkit/internal/e50;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/e50$c;->e:Lcom/pspdfkit/internal/e50;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v2, p1, Lcom/pspdfkit/internal/e50;->b:Lkotlinx/coroutines/Deferred;

    .line 4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/e50$c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/pspdfkit/internal/e50$c;->a:Lcom/pspdfkit/internal/e50;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/e50$c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/e50$c;->c:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    const-string v1, "Roboto"

    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/e50;->a(Lcom/pspdfkit/internal/e50;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, v0, Lcom/pspdfkit/internal/e50;->c:Lcom/pspdfkit/ui/fonts/Font;

    .line 10
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/e50$c;->e:Lcom/pspdfkit/internal/e50;

    .line 13
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/e50;->c:Lcom/pspdfkit/ui/fonts/Font;

    :goto_2
    return-object p1
.end method
