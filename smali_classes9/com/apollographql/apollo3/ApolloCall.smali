.class public final Lcom/apollographql/apollo3/ApolloCall;
.super Ljava/lang/Object;
.source "ApolloCall.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo3/ApolloCall<",
        "TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0003B\u001d\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0016J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u00107J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u00107J\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0086@\u00a2\u0006\u0002\u0010;J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u00107J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u00107J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u00107J\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:0=R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR*\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR4\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u000b\u001a\u0004\u0018\u00010#@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R*\u0010,\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0011R*\u0010/\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011\u00a8\u0006>"
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloCall;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions;",
        "apolloClient",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V",
        "getApolloClient$apollo_runtime",
        "()Lcom/apollographql/apollo3/ApolloClient;",
        "<set-?>",
        "",
        "canBeBatched",
        "getCanBeBatched",
        "()Ljava/lang/Boolean;",
        "setCanBeBatched",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "setEnableAutoPersistedQueries",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "executionContext",
        "getExecutionContext",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "setExecutionContext",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;)V",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "httpHeaders",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "setHttpHeaders",
        "(Ljava/util/List;)V",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpMethod",
        "getHttpMethod",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "setHttpMethod",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;)V",
        "ignoreApolloClientHttpHeaders",
        "getOperation",
        "()Lcom/apollographql/apollo3/api/Operation;",
        "sendApqExtensions",
        "getSendApqExtensions",
        "setSendApqExtensions",
        "sendDocument",
        "getSendDocument",
        "setSendDocument",
        "addExecutionContext",
        "addHttpHeader",
        "name",
        "",
        "value",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;",
        "copy",
        "execute",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apolloClient:Lcom/apollographql/apollo3/ApolloClient;

.field private canBeBatched:Ljava/lang/Boolean;

.field private enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

.field private final operation:Lcom/apollographql/apollo3/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private sendApqExtensions:Ljava/lang/Boolean;

.field private sendDocument:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/ApolloClient;",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->apolloClient:Lcom/apollographql/apollo3/ApolloClient;

    .line 21
    iput-object p2, p0, Lcom/apollographql/apollo3/ApolloCall;->operation:Lcom/apollographql/apollo3/api/Operation;

    .line 23
    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method

.method private final ignoreApolloClientHttpHeaders(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 117
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 57
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V

    return-object p0
.end method

.method public bridge synthetic addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 83
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: it is an error to call both .headers() and .addHeader() or .additionalHeaders() at the same time"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/apollographql/apollo3/ApolloCall;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setHttpHeaders(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/ApolloCall;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 113
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setCanBeBatched(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final copy()Lcom/apollographql/apollo3/ApolloCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/apollographql/apollo3/ApolloCall;

    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloCall;->apolloClient:Lcom/apollographql/apollo3/ApolloClient;

    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloCall;->operation:Lcom/apollographql/apollo3/api/Operation;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/ApolloCall;-><init>(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V

    .line 122
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloCall;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloCall;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloCall;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloCall;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/ApolloCall;->ignoreApolloClientHttpHeaders(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloCall;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloCall;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloCall;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/ApolloCall;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 103
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setEnableAutoPersistedQueries(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->toFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getApolloClient$apollo_runtime()Lcom/apollographql/apollo3/ApolloClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->apolloClient:Lcom/apollographql/apollo3/ApolloClient;

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0
.end method

.method public getHttpHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object p0
.end method

.method public final getOperation()Lcom/apollographql/apollo3/api/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->operation:Lcom/apollographql/apollo3/api/Operation;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 70
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setHttpHeaders(Ljava/util/List;)V

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: it is an error to call both .headers() and .addHeader() or .additionalHeaders() at the same time"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpMethod;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 62
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setHttpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    return-object p0
.end method

.method public bridge synthetic httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 93
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setSendApqExtensions(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloCall;

    .line 98
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->setSendDocument(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public setCanBeBatched(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use canBeBatched() instead"
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->canBeBatched:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableAutoPersistedQueries(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use enableAutoPersistedQueries() instead"
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-void
.end method

.method public setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use addExecutionContext() instead"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method

.method public setHttpHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use httpHeaders() instead"
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->httpHeaders:Ljava/util/List;

    return-void
.end method

.method public setHttpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use httpMethod() instead"
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-void
.end method

.method public setSendApqExtensions(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sendApqExtensions() instead"
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->sendApqExtensions:Ljava/lang/Boolean;

    return-void
.end method

.method public setSendDocument(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sendDocument() instead"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->sendDocument:Ljava/lang/Boolean;

    return-void
.end method

.method public final toFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloCall;->operation:Lcom/apollographql/apollo3/api/Operation;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;)V

    .line 148
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->executionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloCall;->apolloClient:Lcom/apollographql/apollo3/ApolloClient;

    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloCall;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/apollographql/apollo3/ApolloClient;->executeAsFlow$apollo_runtime(Lcom/apollographql/apollo3/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
