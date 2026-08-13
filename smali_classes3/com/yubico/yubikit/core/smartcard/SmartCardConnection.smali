.class public interface abstract Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;
.super Ljava/lang/Object;
.source "SmartCardConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/YubiKeyConnection;


# virtual methods
.method public abstract getAtr()[B
.end method

.method public abstract getTransport()Lcom/yubico/yubikit/core/Transport;
.end method

.method public abstract isExtendedLengthApduSupported()Z
.end method

.method public abstract sendAndReceive([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
