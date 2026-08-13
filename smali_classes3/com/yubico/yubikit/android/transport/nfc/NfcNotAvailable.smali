.class public Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;
.super Ljava/lang/Exception;
.source "NfcNotAvailable.java"


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private final disabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    iput-boolean p2, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;->disabled:Z

    return-void
.end method


# virtual methods
.method public isDisabled()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;->disabled:Z

    return p0
.end method
