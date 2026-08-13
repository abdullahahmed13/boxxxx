.class public final Lcom/apollographql/apollo3/api/ApolloRequest;
.super Ljava/lang/Object;
.source "ApolloRequest.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/ExecutionOptions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001)Bk\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0015J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'J&\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H(0\'\"\u0008\u0008\u0001\u0010(*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0005H\u0007R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008$\u0010\u0017R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/ExecutionOptions;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "executionContext",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "httpMethod",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpHeaders",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "sendApqExtensions",
        "",
        "sendDocument",
        "enableAutoPersistedQueries",
        "canBeBatched",
        "(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCanBeBatched",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEnableAutoPersistedQueries",
        "getExecutionContext",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "getHttpMethod",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "getOperation",
        "()Lcom/apollographql/apollo3/api/Operation;",
        "getRequestUuid",
        "()Ljava/util/UUID;",
        "getSendApqExtensions",
        "getSendDocument",
        "newBuilder",
        "Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
        "E",
        "Builder",
        "apollo-api"
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
.field private final canBeBatched:Ljava/lang/Boolean;

.field private final enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private final executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private final httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final operation:Lcom/apollographql/apollo3/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final requestUuid:Ljava/util/UUID;

.field private final sendApqExtensions:Ljava/lang/Boolean;

.field private final sendDocument:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            "Lcom/apollographql/apollo3/api/http/HttpMethod;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->operation:Lcom/apollographql/apollo3/api/Operation;

    .line 17
    iput-object p2, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->requestUuid:Ljava/util/UUID;

    .line 18
    iput-object p3, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 19
    iput-object p4, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 20
    iput-object p5, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->httpHeaders:Ljava/util/List;

    .line 21
    iput-object p6, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->sendApqExtensions:Ljava/lang/Boolean;

    .line 22
    iput-object p7, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->sendDocument:Ljava/lang/Boolean;

    .line 23
    iput-object p8, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    .line 24
    iput-object p9, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->canBeBatched:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/apollographql/apollo3/api/ApolloRequest;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

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

    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

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

    .line 16
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->operation:Lcom/apollographql/apollo3/api/Operation;

    return-object p0
.end method

.method public final getRequestUuid()Ljava/util/UUID;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->requestUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->operation:Lcom/apollographql/apollo3/api/Operation;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->newBuilder(Lcom/apollographql/apollo3/api/Operation;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilder(Lcom/apollographql/apollo3/api/Operation;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TE;>;)",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;)V

    .line 32
    iget-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest;->requestUuid:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->executionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method
