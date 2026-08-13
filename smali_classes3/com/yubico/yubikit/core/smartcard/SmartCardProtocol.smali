.class public Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;
.super Ljava/lang/Object;
.source "SmartCardProtocol.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final INS_SELECT:B = -0x5ct

.field private static final INS_SEND_REMAINING:B = -0x40t

.field private static final P1_SELECT:B = 0x4t

.field private static final P2_SELECT:B = 0x0t

.field private static final SHORT_APDU_MAX_CHUNK:I = 0xff

.field private static final SW1_HAS_MORE_DATA:B = 0x61t


# instance fields
.field private apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

.field private final connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

.field private final insSendRemaining:B

.field private lastLongResponse:J

.field private useTouchWorkaround:Z


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V
    .locals 1

    const/16 v0, -0x40

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;-><init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;B)V

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;B)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->SHORT:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    iput-object v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    .line 63
    iput-object p1, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    .line 64
    iput-byte p2, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    return-void
.end method

.method private static encodeExtendedApdu(BBBB[BI)[B
    .locals 4

    .line 213
    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, 0x5

    array-length v3, p4

    add-int/2addr v0, v3

    if-lez p5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 215
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 216
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 217
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 218
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 219
    array-length p1, p4

    if-lez p1, :cond_2

    .line 220
    array-length p1, p4

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    if-lez p5, :cond_3

    int-to-short p1, p5

    .line 223
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeShortApdu(BBBB[BIII)[B
    .locals 3

    const/16 v0, 0xff

    if-gt p6, v0, :cond_5

    if-ltz p7, :cond_4

    if-gt p7, v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p6

    if-lez p7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    .line 198
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 200
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 201
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-lez p6, :cond_2

    int-to-byte p1, p6

    .line 204
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    if-lez p7, :cond_3

    int-to-byte p1, p7

    .line 207
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 209
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 195
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Le must be between 0 and 255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length must be no greater than 255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-interface {p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->close()V

    return-void
.end method

.method public enableWorkarounds(Lcom/yubico/yubikit/core/Version;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-interface {v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->getTransport()Lcom/yubico/yubikit/core/Transport;

    move-result-object v0

    sget-object v1, Lcom/yubico/yubikit/core/Transport;->USB:Lcom/yubico/yubikit/core/Transport;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 79
    invoke-virtual {p1, v1, v2, v0}, Lcom/yubico/yubikit/core/Version;->isAtLeast(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lcom/yubico/yubikit/core/Version;->isLessThan(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->setEnableTouchWorkaround(Z)V

    :cond_0
    return-void
.end method

.method public getConnection()Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    return-object p0
.end method

.method public select([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;
        }
    .end annotation

    .line 121
    :try_start_0
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x5c

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 124
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p1

    const/16 v0, 0x6a82

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p1

    const/16 v0, 0x6d00

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected SW"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 125
    :cond_1
    :goto_0
    new-instance p1, Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;

    const-string v0, "The application couldn\'t be selected"

    invoke-direct {p1, v0, p0}, Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 141
    iget-boolean v1, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v5, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    .line 142
    iget-object v1, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    new-array v5, v2, [B

    invoke-interface {v1, v5}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    .line 143
    iput-wide v3, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    .line 147
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getData()[B

    move-result-object v10

    .line 148
    sget-object v1, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol$1;->$SwitchMap$com$yubico$yubikit$core$smartcard$ApduFormat:[I

    iget-object v5, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-virtual {v5}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/16 v5, -0x7000

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v16, 0x0

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    .line 162
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v6, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    move-object v7, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getCla()B

    move-result v6

    move-object v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getIns()B

    move-result v7

    move-object v9, v8

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP1()B

    move-result v8

    move-object v11, v9

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP2()B

    move-result v9

    move-object/from16 v17, v11

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getLe()I

    move-result v11

    move/from16 v18, v12

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v11}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->encodeExtendedApdu(BBBB[BI)[B

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    const/4 v6, 0x7

    .line 163
    new-array v6, v6, [B

    aput-byte v16, v6, v16

    iget-byte v7, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    aput-byte v7, v6, v13

    aput-byte v16, v6, v18

    aput-byte v16, v6, v15

    aput-byte v16, v6, v14

    aput-byte v16, v6, v2

    const/4 v2, 0x6

    aput-byte v16, v6, v2

    goto/16 :goto_1

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid APDU format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v18, v12

    move/from16 v11, v16

    .line 151
    :goto_0
    array-length v1, v10

    sub-int/2addr v1, v11

    const/16 v6, 0xff

    if-le v1, v6, :cond_4

    .line 152
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v6, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getCla()B

    move-result v7

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    move-object v8, v6

    move v6, v7

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getIns()B

    move-result v7

    move-object v9, v8

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP1()B

    move-result v8

    move-object v12, v9

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP2()B

    move-result v9

    move-object/from16 v17, v12

    const/16 v12, 0xff

    move/from16 v19, v13

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getLe()I

    move-result v13

    move/from16 v20, v14

    move-object/from16 v14, v17

    invoke-static/range {v6 .. v13}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->encodeShortApdu(BBBB[BIII)[B

    move-result-object v6

    invoke-interface {v14, v6}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    .line 153
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v6

    if-ne v6, v5, :cond_3

    add-int/lit16 v11, v11, 0xff

    move/from16 v13, v19

    move/from16 v14, v20

    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v1

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(S)V

    throw v0

    :cond_4
    move/from16 v19, v13

    move/from16 v20, v14

    .line 158
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v14, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getCla()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getIns()B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP1()B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getP2()B

    move-result v9

    array-length v12, v10

    sub-int/2addr v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->getLe()I

    move-result v13

    invoke-static/range {v6 .. v13}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->encodeShortApdu(BBBB[BIII)[B

    move-result-object v6

    invoke-interface {v14, v6}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    .line 159
    new-array v6, v2, [B

    aput-byte v16, v6, v16

    iget-byte v2, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->insSendRemaining:B

    aput-byte v2, v6, v19

    aput-byte v16, v6, v18

    aput-byte v16, v6, v15

    aput-byte v16, v6, v20

    .line 170
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    :goto_2
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v8, 0x61

    if-ne v7, v8, :cond_5

    .line 172
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getData()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 173
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/ApduResponse;

    iget-object v7, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->connection:Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-interface {v7, v6}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;-><init>([B)V

    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v6

    if-ne v6, v5, :cond_7

    .line 179
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getData()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 180
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 182
    iget-boolean v2, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    if-eqz v2, :cond_6

    array-length v2, v1

    const/16 v5, 0x36

    if-le v2, v5, :cond_6

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    return-object v1

    .line 185
    :cond_6
    iput-wide v3, v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->lastLongResponse:J

    return-object v1

    .line 177
    :cond_7
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduResponse;->getSw()S

    move-result v1

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(S)V

    throw v0
.end method

.method public setApduFormat(Lcom/yubico/yubikit/core/smartcard/ApduFormat;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->apduFormat:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    return-void
.end method

.method public setEnableTouchWorkaround(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->useTouchWorkaround:Z

    return-void
.end method
