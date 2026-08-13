.class final Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/internal/MultipartKt;->multipartBodyFlow(Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lokio/BufferedSource;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lokio/BufferedSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.internal.MultipartKt$multipartBodyFlow$1"
    f = "multipart.kt"
    i = {
        0x0
    }
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/internal/MultipartReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lcom/apollographql/apollo3/api/http/HttpResponse;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/api/http/HttpResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/internal/MultipartReader;",
            ">;",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/HttpResponse;

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

    new-instance v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-direct {v0, v1, p0, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/api/http/HttpResponse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lokio/BufferedSource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/apollographql/apollo3/internal/MultipartReader;

    .line 22
    iget-object v4, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v5, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-static {v5, v6}, Lcom/apollographql/apollo3/api/http/HttpHeaders;->valueOf(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apollographql/apollo3/internal/MultipartKt;->access$getBoundaryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo3/internal/MultipartReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/MultipartReader;->nextPart()Lcom/apollographql/apollo3/internal/MultipartReader$Part;

    move-result-object p1

    if-nez p1, :cond_3

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/MultipartReader$Part;->getBody()Lokio/BufferedSource;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_4
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string p1, "Expected the Content-Type to have a boundary parameter"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
