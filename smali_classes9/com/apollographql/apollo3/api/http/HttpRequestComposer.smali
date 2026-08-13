.class public interface abstract Lcom/apollographql/apollo3/api/http/HttpRequestComposer;
.super Ljava/lang/Object;
.source "HttpRequestComposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "",
        "compose",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "apolloRequest",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
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


# virtual methods
.method public abstract compose(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;"
        }
    .end annotation
.end method
