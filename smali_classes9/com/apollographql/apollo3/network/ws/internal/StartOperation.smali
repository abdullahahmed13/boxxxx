.class public final Lcom/apollographql/apollo3/network/ws/internal/StartOperation;
.super Ljava/lang/Object;
.source "WsMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/internal/Command;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/network/ws/internal/Command;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/internal/StartOperation;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/network/ws/internal/Command;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)V",
        "getRequest",
        "()Lcom/apollographql/apollo3/api/ApolloRequest;",
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
.field private final request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->request:Lcom/apollographql/apollo3/api/ApolloRequest;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/apollographql/apollo3/api/ApolloRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->request:Lcom/apollographql/apollo3/api/ApolloRequest;

    return-object p0
.end method
