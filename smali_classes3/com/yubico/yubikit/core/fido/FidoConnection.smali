.class public interface abstract Lcom/yubico/yubikit/core/fido/FidoConnection;
.super Ljava/lang/Object;
.source "FidoConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/YubiKeyConnection;


# static fields
.field public static final PACKET_SIZE:I = 0x40


# virtual methods
.method public abstract receive([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract send([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
