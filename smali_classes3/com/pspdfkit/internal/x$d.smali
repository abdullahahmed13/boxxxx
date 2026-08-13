.class public final Lcom/pspdfkit/internal/x$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/x;->update(Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nutrient.internal.data.core.AiAssistantImpl$update$4"
    f = "AiAssistantImpl.kt"
    i = {
        0x0
    }
    l = {
        0x1d0
    }
    m = "invokeSuspend"
    n = {
        "existingBundleIdentifier"
    }
    nl = {
        0x1d1
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/x;

.field public final synthetic d:Lio/nutrient/data/models/AiAssistantConfiguration;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x;Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x;",
            "Lio/nutrient/data/models/AiAssistantConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x$d;->c:Lcom/pspdfkit/internal/x;

    iput-object p2, p0, Lcom/pspdfkit/internal/x$d;->d:Lio/nutrient/data/models/AiAssistantConfiguration;

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
    new-instance p1, Lcom/pspdfkit/internal/x$d;

    iget-object v0, p0, Lcom/pspdfkit/internal/x$d;->c:Lcom/pspdfkit/internal/x;

    iget-object p0, p0, Lcom/pspdfkit/internal/x$d;->d:Lio/nutrient/data/models/AiAssistantConfiguration;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x$d;-><init>(Lcom/pspdfkit/internal/x;Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x$d;

    iget-object v0, p0, Lcom/pspdfkit/internal/x$d;->c:Lcom/pspdfkit/internal/x;

    iget-object p0, p0, Lcom/pspdfkit/internal/x$d;->d:Lio/nutrient/data/models/AiAssistantConfiguration;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x$d;-><init>(Lcom/pspdfkit/internal/x;Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/x$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/x$d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/x$d;->c:Lcom/pspdfkit/internal/x;

    iget-object v1, p0, Lcom/pspdfkit/internal/x$d;->d:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v1, p1, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 57
    iget-object p1, p0, Lcom/pspdfkit/internal/x$d;->c:Lcom/pspdfkit/internal/x;

    .line 58
    iget-object v1, p1, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 59
    iget-object v1, v1, Lcom/pspdfkit/internal/y;->a:Ljava/lang/String;

    .line 60
    new-instance v3, Lcom/pspdfkit/internal/y;

    iget-object v4, p0, Lcom/pspdfkit/internal/x$d;->d:Lio/nutrient/data/models/AiAssistantConfiguration;

    invoke-virtual {v4}, Lio/nutrient/data/models/AiAssistantConfiguration;->getServerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/pspdfkit/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object v3, p1, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 62
    iget-object p1, p0, Lcom/pspdfkit/internal/x$d;->c:Lcom/pspdfkit/internal/x;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/x$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/x$d;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, p0, v2, v3}, Lio/nutrient/domain/ai/AiAssistant;->initialize$default(Lio/nutrient/domain/ai/AiAssistant;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
