.class public Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;
.super Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;
.source "UsbSmartCardConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;
    }
.end annotation


# static fields
.field private static final POWER_ON_MESSAGE_TYPE:B = 0x62t

.field private static final REQUEST_MESSAGE_TYPE:B = 0x6ft

.field private static final RESPONSE_DATA_BLOCK:B = -0x80t

.field private static final STATUS_TIME_EXTENSION:B = -0x80t

.field private static final TIMEOUT:I = 0x3e8

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final atr:[B

.field private final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final endpointIn:Landroid/hardware/usb/UsbEndpoint;

.field private final endpointOut:Landroid/hardware/usb/UsbEndpoint;

.field private sequence:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    const/4 p2, 0x0

    .line 75
    iput-byte p2, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->sequence:B

    .line 91
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 92
    iput-object p3, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    .line 93
    iput-object p4, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    const/16 p1, 0x62

    .line 95
    new-array p2, p2, [B

    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->transceive(B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->atr:[B

    return-void
.end method

.method private transceive(B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;

    array-length v1, p2

    iget-byte v2, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->sequence:B

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->sequence:B

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;-><init>(BIBLcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$1;)V

    .line 149
    invoke-static {v0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$200(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I

    move-result p1

    array-length v1, p2

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 150
    invoke-static {v0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$100(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 p1, 0x0

    move p2, p1

    move v7, p2

    .line 157
    :goto_0
    array-length v0, v6

    if-lt v7, v0, :cond_0

    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 158
    :cond_0
    iget-object v4, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->endpointOut:Landroid/hardware/usb/UsbEndpoint;

    array-length p2, v6

    sub-int v8, p2, v7

    const/16 v9, 0x3e8

    invoke-virtual/range {v4 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p2

    if-lez p2, :cond_1

    .line 160
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->logger:Lorg/slf4j/Logger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{} bytes sent over ccid: {}"

    invoke-static {v0, v4, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v7, p2

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_d

    .line 173
    :cond_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    new-array v1, v0, [B

    move v2, p1

    move v5, v2

    move-object v4, v3

    .line 181
    :cond_3
    iget-object v6, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v7, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->endpointIn:Landroid/hardware/usb/UsbEndpoint;

    const/16 v8, 0x3e8

    invoke-virtual {v6, v7, v1, v0, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v6

    if-lez v6, :cond_8

    .line 183
    sget-object v7, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->logger:Lorg/slf4j/Logger;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, p1, v6}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v9

    const-string v10, "{} bytes received: {}"

    invoke-static {v7, v10, v8, v9}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 186
    invoke-virtual {p2, v1, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 189
    :cond_4
    new-instance v4, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;

    invoke-direct {v4, v1, v3}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;-><init>([BLcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$1;)V

    .line 190
    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$400(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B

    move-result v5

    const/16 v8, -0x80

    and-int/2addr v5, v8

    const/4 v9, 0x1

    if-ne v5, v8, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, p1

    .line 191
    :goto_1
    iget-byte v8, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->sequence:B

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v8}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$500(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;B)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 194
    invoke-virtual {p2, v1, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v2, v9

    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$600(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v5, :cond_7

    goto :goto_2

    .line 196
    :cond_7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$400(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "0x%02X"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$600(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 196
    const-string p2, "Invalid response from card reader bStatus={} and bError={}"

    invoke-static {v7, p2, p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid response from card reader"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ltz v6, :cond_c

    :cond_9
    :goto_2
    if-lez v6, :cond_a

    if-eq v6, v0, :cond_3

    :cond_a
    if-nez v5, :cond_3

    .line 209
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    if-eqz v4, :cond_b

    .line 210
    array-length p1, p0

    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$200(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I

    move-result p2

    if-lt p1, p2, :cond_b

    .line 213
    array-length p1, p0

    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$200(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$700(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 214
    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$200(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I

    move-result p2

    invoke-static {v4}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->access$200(Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 211
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Response is invalid"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to read response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_d
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to send "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v6

    sub-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->close()V

    return-void
.end method

.method public getAtr()[B
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->atr:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getTransport()Lcom/yubico/yubikit/core/Transport;
    .locals 0

    .line 100
    sget-object p0, Lcom/yubico/yubikit/core/Transport;->USB:Lcom/yubico/yubikit/core/Transport;

    return-object p0
.end method

.method public isExtendedLengthApduSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public sendAndReceive([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6f

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;->transceive(B[B)[B

    move-result-object p0

    return-object p0
.end method
