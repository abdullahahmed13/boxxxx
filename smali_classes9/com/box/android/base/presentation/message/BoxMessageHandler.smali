.class public interface abstract Lcom/box/android/base/presentation/message/BoxMessageHandler;
.super Ljava/lang/Object;
.source "BoxMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/presentation/message/BoxMessageHandler;",
        "Action",
        "",
        "handle",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Ljava/lang/Object;",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)TAction;"
        }
    .end annotation
.end method
