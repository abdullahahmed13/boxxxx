.class public Lcom/yubico/yubikit/core/fido/FidoProtocol;
.super Ljava/lang/Object;
.source "FidoProtocol.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final CTAPHID_CANCEL:B = -0x6ft

.field private static final CTAPHID_CBOR:B = -0x70t

.field private static final CTAPHID_ERROR:B = -0x41t

.field private static final CTAPHID_INIT:B = -0x7at

.field private static final CTAPHID_KEEPALIVE:B = -0x45t

.field private static final CTAPHID_LOCK:B = -0x7ct

.field private static final CTAPHID_MSG:B = -0x7dt

.field private static final CTAPHID_PING:B = -0x7ft

.field private static final CTAPHID_WINK:B = -0x78t

.field private static final TYPE_INIT:B = -0x80t

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private channelId:I

.field private final connection:Lcom/yubico/yubikit/core/fido/FidoConnection;

.field private final defaultState:Lcom/yubico/yubikit/core/application/CommandState;

.field private final version:Lcom/yubico/yubikit/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/yubico/yubikit/core/fido/FidoProtocol;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/core/fido/FidoConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/yubico/yubikit/core/application/CommandState;

    invoke-direct {v0}, Lcom/yubico/yubikit/core/application/CommandState;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->defaultState:Lcom/yubico/yubikit/core/application/CommandState;

    .line 59
    iput-object p1, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->connection:Lcom/yubico/yubikit/core/fido/FidoConnection;

    const/16 p1, 0x8

    .line 62
    new-array v0, p1, [B

    .line 63
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    const/16 v1, -0x7a

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v1, v0, v2}, Lcom/yubico/yubikit/core/fido/FidoProtocol;->sendAndReceive(B[BLcom/yubico/yubikit/core/application/CommandState;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67
    new-array p1, p1, [B

    .line 68
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [B

    .line 76
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-static {p1}, Lcom/yubico/yubikit/core/Version;->fromBytes([B)Lcom/yubico/yubikit/core/Version;

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->version:Lcom/yubico/yubikit/core/Version;

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    sget-object p1, Lcom/yubico/yubikit/core/fido/FidoProtocol;->logger:Lorg/slf4j/Logger;

    iget p0, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%08x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FIDO connection set up with channel ID: {}"

    invoke-static {p1, v0, p0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Got wrong nonce!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->connection:Lcom/yubico/yubikit/core/fido/FidoConnection;

    invoke-interface {p0}, Lcom/yubico/yubikit/core/fido/FidoConnection;->close()V

    .line 152
    sget-object p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->logger:Lorg/slf4j/Logger;

    const-string v0, "fido connection closed"

    invoke-static {p0, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public getVersion()Lcom/yubico/yubikit/core/Version;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->version:Lcom/yubico/yubikit/core/Version;

    return-object p0
.end method

.method public sendAndReceive(B[BLcom/yubico/yubikit/core/application/CommandState;)[B
    .locals 9
    .param p3    # Lcom/yubico/yubikit/core/application/CommandState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p3, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->defaultState:Lcom/yubico/yubikit/core/application/CommandState;

    .line 85
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v0, 0x40

    .line 86
    new-array v1, v0, [B

    .line 87
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 91
    iget v3, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    move v4, v3

    .line 93
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p2, v1, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v5, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->connection:Lcom/yubico/yubikit/core/fido/FidoConnection;

    invoke-interface {v5, v1}, Lcom/yubico/yubikit/core/fido/FidoConnection;->send([B)V

    .line 95
    sget-object v5, Lcom/yubico/yubikit/core/fido/FidoProtocol;->logger:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{} bytes sent over fido: {}"

    invoke-static {v5, v8, v6, v7}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    iget v5, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 p2, 0x0

    move v0, v3

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    .line 106
    invoke-virtual {p3, v4, v5}, Lcom/yubico/yubikit/core/application/CommandState;->waitForCancel(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    sget-object v4, Lcom/yubico/yubikit/core/fido/FidoProtocol;->logger:Lorg/slf4j/Logger;

    const-string v5, "sending CTAP cancel..."

    invoke-static {v4, v5}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 109
    iget v5, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, -0x6f

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    iget-object v5, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->connection:Lcom/yubico/yubikit/core/fido/FidoConnection;

    invoke-interface {v5, v1}, Lcom/yubico/yubikit/core/fido/FidoConnection;->send([B)V

    .line 111
    const-string v5, "Sent over fido: {}"

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    :cond_2
    iget-object v4, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->connection:Lcom/yubico/yubikit/core/fido/FidoConnection;

    invoke-interface {v4, v1}, Lcom/yubico/yubikit/core/fido/FidoConnection;->receive([B)V

    .line 116
    sget-object v4, Lcom/yubico/yubikit/core/fido/FidoProtocol;->logger:Lorg/slf4j/Logger;

    const-string v5, "Received over fido: {}"

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 118
    iget v5, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    if-ne v4, v5, :cond_8

    if-nez p2, :cond_6

    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-ne v4, p1, :cond_3

    .line 124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/16 v5, -0x45

    if-ne v4, v5, :cond_4

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p3, v4}, Lcom/yubico/yubikit/core/application/CommandState;->onKeepAliveStatus(B)V

    goto :goto_3

    :cond_4
    const/16 p0, -0x41

    if-ne v4, p0, :cond_5

    .line 129
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CTAPHID error: %02x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong response command. Expecting: %x, Got: %x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    add-int/lit8 v5, v0, 0x1

    int-to-byte v5, v5

    if-ne v4, v0, :cond_7

    move v0, v5

    .line 139
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 136
    :cond_7
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong sequence number. Expecting %d, Got: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_8
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lcom/yubico/yubikit/core/fido/FidoProtocol;->channelId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Wrong Channel ID. Expecting: %d, Got: %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move v4, v6

    goto/16 :goto_1
.end method
