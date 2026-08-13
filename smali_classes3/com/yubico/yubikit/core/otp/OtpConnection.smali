.class public interface abstract Lcom/yubico/yubikit/core/otp/OtpConnection;
.super Ljava/lang/Object;
.source "OtpConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/YubiKeyConnection;


# static fields
.field public static final FEATURE_REPORT_SIZE:I = 0x8


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
