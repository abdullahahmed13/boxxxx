.class public final Lcom/apollographql/apollo3/AutoPersistedQueryInfoKt;
.super Ljava/lang/Object;
.source "AutoPersistedQueryInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\'\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "autoPersistedQueryInfo",
        "Lcom/apollographql/apollo3/AutoPersistedQueryInfo;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "getAutoPersistedQueryInfo",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/AutoPersistedQueryInfo;",
        "apollo-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAutoPersistedQueryInfo(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/AutoPersistedQueryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/AutoPersistedQueryInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    sget-object v0, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;->Key:Lcom/apollographql/apollo3/AutoPersistedQueryInfo$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;

    return-object p0
.end method
