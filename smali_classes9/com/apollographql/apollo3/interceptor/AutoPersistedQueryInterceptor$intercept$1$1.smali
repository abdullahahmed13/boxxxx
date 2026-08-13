.class final Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;
.super Ljava/lang/Object;
.source "AutoPersistedQueryInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoPersistedQueryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,83:1\n47#2:84\n49#2:88\n50#3:85\n55#3:87\n106#4:86\n*S KotlinDebug\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n*L\n50#1:84\n50#1:88\n50#1:85\n50#1:87\n50#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "response",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "emit",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field final synthetic $chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

.field final synthetic $isMutation:Z

.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;ZLkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;Z",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-boolean p3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$isMutation:Z

    iput-object p4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iget-object v1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->access$isPersistedQueryNotFound(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 43
    iget-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    .line 44
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$isMutation:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {v0}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->access$getHttpMethodForDocumentQueries$p(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;)Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    .line 86
    new-instance v1, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1;

    invoke-direct {v1, p1, p0}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iget-object v2, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->access$isPersistedQueryNotSupported(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {p0, p1, v1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->access$withAutoPersistedQueryInfo(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;

    invoke-direct {p0}, Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
