.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxVoidMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->getPayload()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getPayload()Ljava/lang/Void;
    .locals 1

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BoxVoidMessage does not implement BoxMessage.getPayload()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
