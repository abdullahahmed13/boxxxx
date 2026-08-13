.class public final Lcom/apollographql/apollo3/api/ApolloResponse;
.super Ljava/lang/Object;
.source "ApolloResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    }
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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001bBa\u0008\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0018\u001a\u00020\u0013J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aR\u0014\u0010\t\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0011\u0010\u0016\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "data",
        "errors",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "extensions",
        "",
        "",
        "executionContext",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "isLast",
        "",
        "(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "dataAssertNoErrors",
        "()Lcom/apollographql/apollo3/api/Operation$Data;",
        "hasErrors",
        "newBuilder",
        "Lcom/apollographql/apollo3/api/ApolloResponse$Builder;",
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
.field public final data:Lcom/apollographql/apollo3/api/Operation$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

.field public final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final isLast:Z

.field public final operation:Lcom/apollographql/apollo3/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final requestUuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->requestUuid:Ljava/util/UUID;

    .line 21
    iput-object p2, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->operation:Lcom/apollographql/apollo3/api/Operation;

    .line 28
    iput-object p3, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    .line 35
    iput-object p4, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->extensions:Ljava/util/Map;

    .line 48
    iput-object p6, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 63
    iput-boolean p7, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->isLast:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/apollographql/apollo3/api/ApolloResponse;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V

    return-void
.end method


# virtual methods
.method public final dataAssertNoErrors()Lcom/apollographql/apollo3/api/Operation$Data;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v0, "The server did not return any data"

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 77
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The response has errors: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final hasErrors()Z
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->operation:Lcom/apollographql/apollo3/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->requestUuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    .line 87
    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->extensions(Ljava/util/Map;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object v0

    .line 90
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->isLast:Z

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    return-object p0
.end method
