.class public Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;
.super Ljava/lang/Object;
.source "NfcConfiguration.java"


# instance fields
.field private disableNfcDiscoverySound:Z

.field private handleUnavailableNfc:Z

.field private skipNdefCheck:Z

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->disableNfcDiscoverySound:Z

    .line 27
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->skipNdefCheck:Z

    .line 30
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->handleUnavailableNfc:Z

    const/16 v0, 0x3e8

    .line 32
    iput v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->timeout:I

    return-void
.end method


# virtual methods
.method public disableNfcDiscoverySound(Z)Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->disableNfcDiscoverySound:Z

    return-object p0
.end method

.method public getTimeout()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->timeout:I

    return p0
.end method

.method public handleUnavailableNfc(Z)Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->handleUnavailableNfc:Z

    return-object p0
.end method

.method public isDisableNfcDiscoverySound()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->disableNfcDiscoverySound:Z

    return p0
.end method

.method public isHandleUnavailableNfc()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->handleUnavailableNfc:Z

    return p0
.end method

.method public isSkipNdefCheck()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->skipNdefCheck:Z

    return p0
.end method

.method public skipNdefCheck(Z)Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->skipNdefCheck:Z

    return-object p0
.end method

.method public timeout(I)Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;
    .locals 0

    .line 96
    iput p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->timeout:I

    return-object p0
.end method
