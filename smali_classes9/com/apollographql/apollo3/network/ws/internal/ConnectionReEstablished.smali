.class public final Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;
.super Ljava/lang/Object;
.source "WsMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/internal/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;",
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
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
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;->id:Ljava/lang/String;

    return-object p0
.end method
