.class public final Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
.super Ljava/lang/Object;
.source "ApolloResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ApolloResponse;
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
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0012J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00018\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloResponse$Builder;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "data",
        "(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "errors",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "executionContext",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "extensions",
        "",
        "",
        "isLast",
        "",
        "addExecutionContext",
        "build",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
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
.field private final data:Lcom/apollographql/apollo3/api/Operation$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field private executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isLast:Z

.field private final operation:Lcom/apollographql/apollo3/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "TD;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->operation:Lcom/apollographql/apollo3/api/Operation;

    .line 95
    iput-object p2, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->requestUuid:Ljava/util/UUID;

    .line 96
    iput-object p3, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    .line 98
    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 104
    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 126
    iget-object v2, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->operation:Lcom/apollographql/apollo3/api/Operation;

    .line 127
    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->requestUuid:Ljava/util/UUID;

    .line 128
    iget-object v3, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    .line 129
    iget-object v6, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 130
    iget-object v0, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->extensions:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 131
    iget-object v4, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->errors:Ljava/util/List;

    .line 132
    iget-boolean v7, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast:Z

    .line 125
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo3/api/ApolloResponse;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final errors(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;)",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 108
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final extensions(Ljava/util/Map;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 112
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->extensions:Ljava/util/Map;

    return-object p0
.end method

.method public final isLast(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 120
    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast:Z

    return-object p0
.end method

.method public final requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 116
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->requestUuid:Ljava/util/UUID;

    return-object p0
.end method
