.class public final Lcom/pspdfkit/internal/ua$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/pspdfkit/internal/i50;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.handler.ContentEditingModeHandler$parseTextBlockDetails$1$1"
    f = "ContentEditingModeHandler.kt"
    i = {
        0x0
    }
    l = {
        0x282
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    nl = {
        0x287
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/utils/Size;

.field public final synthetic d:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/utils/Size;",
            "Lcom/pspdfkit/internal/jni/NativeContentEditingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ua$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ua$a;->c:Lcom/pspdfkit/utils/Size;

    iput-object p2, p0, Lcom/pspdfkit/internal/ua$a;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/pspdfkit/internal/ua$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/ua$a;->c:Lcom/pspdfkit/utils/Size;

    iget-object p0, p0, Lcom/pspdfkit/internal/ua$a;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    invoke-direct {v0, v1, p0, p2}, Lcom/pspdfkit/internal/ua$a;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/ua$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ua$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ua$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ua$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/pspdfkit/internal/ua$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/ua$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/ua$a;->c:Lcom/pspdfkit/utils/Size;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v2, Lcom/pspdfkit/internal/za;

    sget-object v4, Lcom/pspdfkit/internal/i50;->Companion:Lcom/pspdfkit/internal/i50$b;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/i50$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p1}, Lcom/pspdfkit/internal/zi$a;->a(Lcom/pspdfkit/utils/Size;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/pspdfkit/internal/za;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 60
    iget-object v5, p0, Lcom/pspdfkit/internal/ua$a;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    .line 61
    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->getError()Lcom/pspdfkit/internal/jni/NativeContentEditingError;

    move-result-object v6

    if-nez v6, :cond_4

    .line 62
    sget-object v6, Lcom/pspdfkit/internal/ra;->a:Lkotlinx/serialization/json/Json;

    .line 63
    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/za;->a(Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-interface {p1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1875
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1876
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/internal/i50;

    .line 1877
    iget-object v5, v5, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 1878
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1879
    :cond_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/ua$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/ua$a;->a:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 1884
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1885
    :cond_4
    invoke-virtual {v6}, Lcom/pspdfkit/internal/jni/NativeContentEditingError;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.ContEditingResCon"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/jni/NativeContentEditingError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
