.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;",
        "",
        "()V",
        "wrapThrowableIfNeeded",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "throwable",
        "",
        "Kind",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$wrapThrowableIfNeeded(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;->wrapThrowableIfNeeded(Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;

    move-result-object p0

    return-object p0
.end method

.method private final wrapThrowableIfNeeded(Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 1

    .line 307
    instance-of p0, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz p0, :cond_0

    .line 308
    check-cast p1, Lcom/apollographql/apollo3/exception/ApolloException;

    return-object p1

    .line 311
    :cond_0
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloParseException;

    .line 312
    const-string v0, "Failed to parse GraphQL http network response"

    .line 311
    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo3/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lcom/apollographql/apollo3/exception/ApolloException;

    return-object p0
.end method
