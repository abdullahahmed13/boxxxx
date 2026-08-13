.class public final Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;
.super Ljava/lang/Object;
.source "DefaultWebSocketPayloadComposer.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "()V",
        "compose",
        "",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compose(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "apolloRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->composePayload(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
