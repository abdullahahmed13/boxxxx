.class public interface abstract Lcom/apollographql/apollo3/network/ws/internal/Event;
.super Ljava/lang/Object;
.source "WsMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/internal/Message;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0006\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        "Lcom/apollographql/apollo3/network/ws/internal/Message;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;",
        "Lcom/apollographql/apollo3/network/ws/internal/GeneralError;",
        "Lcom/apollographql/apollo3/network/ws/internal/NetworkError;",
        "Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;",
        "Lcom/apollographql/apollo3/network/ws/internal/OperationError;",
        "Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;",
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


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
