.class public final Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
.super Ljava/lang/Object;
.source "ApolloRequest.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ApolloRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
        "TD;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo3/api/ApolloRequest$Builder\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,146:1\n96#2:147\n*S KotlinDebug\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo3/api/ApolloRequest$Builder\n*L\n46#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000104J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u00105J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u00105J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010%\u001a\u00060&j\u0002`\'J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u00105J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u00105R*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R4\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001f@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060&j\u0002`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008)\u0010\u000b\"\u0004\u0008*\u0010\rR*\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008,\u0010\u000b\"\u0004\u0008-\u0010\r\u00a8\u00066"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "(Lcom/apollographql/apollo3/api/Operation;)V",
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
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
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
        "build",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
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

.field private operation:Lcom/apollographql/apollo3/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/util/UUID;

.field private sendApqExtensions:Ljava/lang/Boolean;

.field private sendDocument:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->operation:Lcom/apollographql/apollo3/api/Operation;

    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string/jumbo v0, "randomUUID()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->requestUuid:Ljava/util/UUID;

    .line 47
    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 128
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V

    return-object p0
.end method

.method public bridge synthetic addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 74
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setHttpHeaders(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/api/ApolloRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloRequest;

    .line 133
    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->operation:Lcom/apollographql/apollo3/api/Operation;

    .line 134
    iget-object v2, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->requestUuid:Ljava/util/UUID;

    .line 135
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v5

    .line 138
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v6

    .line 139
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v8

    .line 141
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v0 .. v10}, Lcom/apollographql/apollo3/api/ApolloRequest;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 114
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setCanBeBatched(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 104
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setEnableAutoPersistedQueries(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final executionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 123
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

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

    .line 62
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 69
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setHttpHeaders(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpMethod;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 59
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setHttpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    return-object p0
.end method

.method public bridge synthetic httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 118
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->requestUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 84
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setSendApqExtensions(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 94
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->setSendDocument(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCanBeBatched(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use canBeBatched() instead"
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableAutoPersistedQueries(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use enableAutoPersistedQueries() instead"
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-void
.end method

.method public setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use addExecutionContext() instead"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

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

    .line 65
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpHeaders:Ljava/util/List;

    return-void
.end method

.method public setHttpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use httpMethod() instead"
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-void
.end method

.method public setSendApqExtensions(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sendApqExtensions() instead"
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-void
.end method

.method public setSendDocument(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sendDocument() instead"
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument:Ljava/lang/Boolean;

    return-void
.end method
