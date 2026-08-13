.class public final Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;
.super Ljava/lang/Object;
.source "AutoPersistedQueryInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoPersistedQueryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1747#2,3:84\n1747#2,3:87\n*S KotlinDebug\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor\n*L\n71#1:84,3\n75#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J4\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00080\u0007\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u0008\u0012\u0004\u0012\u0002H\t0\u00082\u0006\u0010\u0016\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "httpMethodForHashedQueries",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpMethodForDocumentQueries",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;)V",
        "intercept",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "chain",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
        "isPersistedQueryNotFound",
        "",
        "errors",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "isPersistedQueryNotSupported",
        "withAutoPersistedQueryInfo",
        "hit",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;

.field private static final PROTOCOL_NEGOTIATION_ERROR_NOT_SUPPORTED:Ljava/lang/String; = "PersistedQueryNotSupported"

.field private static final PROTOCOL_NEGOTIATION_ERROR_QUERY_NOT_FOUND:Ljava/lang/String; = "PersistedQueryNotFound"


# instance fields
.field private final httpMethodForDocumentQueries:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final httpMethodForHashedQueries:Lcom/apollographql/apollo3/api/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->Companion:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;)V
    .locals 1

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->httpMethodForHashedQueries:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 18
    iput-object p2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->httpMethodForDocumentQueries:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-void
.end method

.method public static final synthetic access$getHttpMethodForDocumentQueries$p(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;)Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->httpMethodForDocumentQueries:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object p0
.end method

.method public static final synthetic access$isPersistedQueryNotFound(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->isPersistedQueryNotFound(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPersistedQueryNotSupported(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->isPersistedQueryNotSupported(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$withAutoPersistedQueryInfo(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->withAutoPersistedQueryInfo(Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final isPersistedQueryNotFound(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 71
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistedQueryNotFound"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    :goto_0
    return p0
.end method

.method private final isPersistedQueryNotSupported(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 75
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistedQueryNotSupported"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    :goto_0
    return p0
.end method

.method private final withAutoPersistedQueryInfo(Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;Z)",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 67
    new-instance p1, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;

    invoke-direct {p1, p2}, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;-><init>(Z)V

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 25
    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v0

    instance-of v6, v0, Lcom/apollographql/apollo3/api/Mutation;

    .line 32
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    if-eqz v6, :cond_2

    .line 33
    sget-object v0, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->httpMethodForHashedQueries:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v4

    .line 38
    new-instance v2, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
