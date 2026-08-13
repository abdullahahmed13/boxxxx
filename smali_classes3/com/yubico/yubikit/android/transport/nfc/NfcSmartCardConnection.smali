.class public Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;
.super Ljava/lang/Object;
.source "NfcSmartCardConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final card:Landroid/nfc/tech/IsoDep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    .line 50
    sget-object p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->logger:Lorg/slf4j/Logger;

    const-string p1, "nfc connection opened"

    invoke-static {p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->close()V

    .line 74
    sget-object p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->logger:Lorg/slf4j/Logger;

    const-string v0, "nfc connection closed"

    invoke-static {p0, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public getAtr()[B
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public getTransport()Lcom/yubico/yubikit/core/Transport;
    .locals 0

    .line 55
    sget-object p0, Lcom/yubico/yubikit/core/Transport;->NFC:Lcom/yubico/yubikit/core/Transport;

    return-object p0
.end method

.method public isExtendedLengthApduSupported()Z
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->isExtendedLengthApduSupported()Z

    move-result p0

    return p0
.end method

.method public sendAndReceive([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->logger:Lorg/slf4j/Logger;

    const-string v1, "sent: {}"

    invoke-static {p1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p0

    .line 67
    const-string p1, "received: {}"

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
