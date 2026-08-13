.class public Lcom/yubico/yubikit/core/otp/OtpProtocol;
.super Ljava/lang/Object;
.source "OtpProtocol.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final DUMMY_REPORT_WRITE:I = 0x8f

.field private static final FEATURE_RPT_DATA_SIZE:I = 0x7

.field private static final FEATURE_RPT_SIZE:I = 0x8

.field private static final FRAME_SIZE:I = 0x46

.field private static final RESP_PENDING_FLAG:I = 0x40

.field private static final RESP_TIMEOUT_WAIT_FLAG:I = 0x20

.field private static final SEQUENCE_MASK:I = 0x1f

.field private static final SEQUENCE_OFFSET:I = 0x4

.field private static final SLOT_DATA_SIZE:I = 0x40

.field private static final SLOT_WRITE_FLAG:I = 0x80

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final connection:Lcom/yubico/yubikit/core/otp/OtpConnection;

.field private final defaultState:Lcom/yubico/yubikit/core/application/CommandState;

.field private final version:Lcom/yubico/yubikit/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/yubico/yubikit/core/otp/OtpProtocol;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/core/otp/OtpConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/yubico/yubikit/core/application/CommandState;

    invoke-direct {v0}, Lcom/yubico/yubikit/core/application/CommandState;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->defaultState:Lcom/yubico/yubikit/core/application/CommandState;

    .line 60
    iput-object p1, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->connection:Lcom/yubico/yubikit/core/otp/OtpConnection;

    .line 62
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->readFeatureReport()[B

    move-result-object p1

    const/4 v0, 0x4

    .line 63
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x33

    .line 67
    new-array v1, v1, [B

    const/16 v2, 0x63

    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0, v2, v1, v3}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->sendAndReceive(B[BLcom/yubico/yubikit/core/application/CommandState;)[B
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/CommandException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/core/Version;->fromBytes([B)Lcom/yubico/yubikit/core/Version;

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->version:Lcom/yubico/yubikit/core/Version;

    return-void
.end method

.method private awaitReadyToWrite()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->readFeatureReport()[B

    move-result-object v1

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x32

    .line 144
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Timeout waiting for YubiKey to become ready to receive"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readFeatureReport()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 125
    new-array v0, v0, [B

    .line 126
    iget-object p0, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->connection:Lcom/yubico/yubikit/core/otp/OtpConnection;

    invoke-interface {p0, v0}, Lcom/yubico/yubikit/core/otp/OtpConnection;->receive([B)V

    .line 127
    sget-object p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->logger:Lorg/slf4j/Logger;

    const-string v1, "READ FEATURE REPORT: {}"

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readFrame(ILcom/yubico/yubikit/core/application/CommandState;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/application/CommandException;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 201
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->readFeatureReport()[B

    move-result-object v4

    const/4 v5, 0x7

    .line 202
    aget-byte v6, v4, v5

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x1f

    if-ne v2, v6, :cond_1

    .line 206
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_1
    if-nez v6, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->resetState()V

    .line 211
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 212
    sget-object p1, Lcom/yubico/yubikit/core/otp/OtpProtocol;->logger:Lorg/slf4j/Logger;

    array-length p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{} bytes read over HID: {}"

    invoke-static {p1, v1, p2, v0}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 v7, 0x1

    if-nez v6, :cond_7

    const/4 p0, 0x4

    .line 216
    aget-byte p0, v4, p0

    .line 217
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-gtz p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    if-eq p0, p2, :cond_5

    if-lez p1, :cond_3

    if-nez p0, :cond_3

    const/4 p0, 0x5

    .line 219
    aget-byte p0, v4, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 226
    new-instance p0, Lcom/yubico/yubikit/core/application/TimeoutException;

    const-string p1, "Timed out waiting for touch"

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/core/application/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_4
    new-instance p0, Lcom/yubico/yubikit/core/otp/CommandRejectedException;

    const-string p1, "No data"

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/core/otp/CommandRejectedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_5
    :goto_1
    invoke-static {v4, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 223
    sget-object p1, Lcom/yubico/yubikit/core/otp/OtpProtocol;->logger:Lorg/slf4j/Logger;

    const-string p2, "HID programming sequence updated. New status: {}"

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 218
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Incomplete transfer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_8

    const/4 v3, 0x2

    .line 233
    invoke-virtual {p2, v3}, Lcom/yubico/yubikit/core/application/CommandState;->onKeepAliveStatus(B)V

    const-wide/16 v3, 0x64

    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {p2, v7}, Lcom/yubico/yubikit/core/application/CommandState;->onKeepAliveStatus(B)V

    const-wide/16 v4, 0x14

    move v7, v3

    move-wide v3, v4

    .line 240
    :goto_2
    invoke-virtual {p2, v3, v4}, Lcom/yubico/yubikit/core/application/CommandState;->waitForCancel(J)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v7

    goto/16 :goto_0

    .line 241
    :cond_9
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->resetState()V

    .line 242
    new-instance p0, Lcom/yubico/yubikit/core/application/TimeoutException;

    const-string p1, "Command cancelled by CommandState"

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/core/application/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resetState()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 252
    new-array v0, v0, [B

    const/4 v1, 0x7

    const/16 v2, -0x71

    .line 253
    aput-byte v2, v0, v1

    .line 254
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->writeFeatureReport([B)V

    return-void
.end method

.method private sendFrame(B[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->logger:Lorg/slf4j/Logger;

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0x%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sending payload over HID to slot {}: {}"

    invoke-static {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v0, p2

    .line 174
    invoke-static {p2, v0}, Lcom/yubico/yubikit/core/otp/ChecksumUtils;->calculateCrc([BI)S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [B

    .line 175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 179
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->readFeatureReport()[B

    move-result-object p2

    const/4 v0, 0x4

    aget-byte p2, p2, v0

    const/16 v0, 0x8

    .line 181
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 182
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 183
    invoke-virtual {p1, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 184
    invoke-static {v0, v2}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->shouldSend([BB)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit16 v4, v2, 0x80

    int-to-byte v4, v4

    .line 185
    aput-byte v4, v0, v3

    .line 186
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->awaitReadyToWrite()V

    .line 187
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->writeFeatureReport([B)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static shouldSend([BB)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 158
    aget-byte v2, p0, v1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private writeFeatureReport([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->logger:Lorg/slf4j/Logger;

    const-string v1, "WRITE FEATURE REPORT: {}"

    invoke-static {p1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object p0, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->connection:Lcom/yubico/yubikit/core/otp/OtpConnection;

    invoke-interface {p0, p1}, Lcom/yubico/yubikit/core/otp/OtpConnection;->send([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->connection:Lcom/yubico/yubikit/core/otp/OtpConnection;

    invoke-interface {p0}, Lcom/yubico/yubikit/core/otp/OtpConnection;->close()V

    return-void
.end method

.method public getVersion()Lcom/yubico/yubikit/core/Version;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->version:Lcom/yubico/yubikit/core/Version;

    return-object p0
.end method

.method public readStatus()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->readFeatureReport()[B

    move-result-object p0

    .line 120
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public sendAndReceive(B[BLcom/yubico/yubikit/core/application/CommandState;)[B
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yubico/yubikit/core/application/CommandState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/application/CommandException;
        }
    .end annotation

    const/16 v0, 0x40

    if-nez p2, :cond_0

    .line 102
    new-array p2, v0, [B

    goto :goto_0

    .line 103
    :cond_0
    array-length v1, p2

    if-gt v1, v0, :cond_2

    .line 106
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 108
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->sendFrame(B[B)I

    move-result p1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/yubico/yubikit/core/otp/OtpProtocol;->defaultState:Lcom/yubico/yubikit/core/application/CommandState;

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/yubico/yubikit/core/otp/OtpProtocol;->readFrame(ILcom/yubico/yubikit/core/application/CommandState;)[B

    move-result-object p0

    return-object p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload too large for HID frame!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
