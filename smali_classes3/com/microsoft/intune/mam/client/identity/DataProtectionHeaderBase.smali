.class Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;
.super Ljava/lang/Object;
.source "DataProtectionHeaderBase.java"


# static fields
.field protected static final CURRENT_VER_MAJOR:I = 0x1

.field static final IDENT:[B

.field static final MAX_HEADER_SIZE:I = 0x1000

.field protected static final MIN_HEADER_SIZE:I


# instance fields
.field protected mCipherBlockSize:S

.field protected mCipherSpec:Ljava/lang/String;

.field protected mCipherSpecLength:S

.field protected mHeaderSize:I

.field protected mIV:[B

.field protected mIdentity:Ljava/lang/String;

.field protected mIdentityLength:I

.field protected mKey:[B

.field protected mKeyLength:S

.field protected mVerMajor:I

.field protected mVerMinor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    .line 41
    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    sput v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->MIN_HEADER_SIZE:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x4dt
        0x53t
        0x4dt
        0x41t
        0x4dt
        0x41t
        0x52t
        0x50t
        0x44t
        0x41t
        0x54t
        0x41t
        0x0t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMajor:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMinor:I

    .line 34
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    .line 35
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    .line 36
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    .line 37
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMajor:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMinor:I

    .line 34
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    .line 35
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    .line 36
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    .line 37
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpec:Ljava/lang/String;

    .line 63
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKey:[B

    .line 64
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIV:[B

    .line 68
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentity:Ljava/lang/String;

    .line 70
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 71
    array-length p1, p1

    iput p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->computeHeaderSize()I

    move-result p1

    iput p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    return-void

    .line 73
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "UTF-8 charset should always be available"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMajor:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMinor:I

    .line 34
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    .line 35
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    .line 36
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    .line 37
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    .line 112
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->readHeaderSize(Ljava/io/InputStream;)V

    .line 113
    iget v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    add-int/lit8 v0, v0, -0x4

    sget-object v1, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 114
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/identity/StreamUtils;->exactRead(Ljava/io/InputStream;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->initializeHeaderDetails(Ljava/nio/ByteBuffer;)V

    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Data MAM protection info could not be read"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMajor:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMinor:I

    .line 34
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    .line 35
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    .line 36
    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    .line 37
    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    .line 89
    array-length v0, p1

    sget v1, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->MIN_HEADER_SIZE:I

    if-lt v0, v1, :cond_1

    .line 92
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 94
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    .line 99
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->initializeHeaderDetails(Ljava/nio/ByteBuffer;)V

    return-void

    .line 96
    :cond_0
    new-instance p0, Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException;-><init>()V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException;-><init>()V

    throw p0
.end method

.method public static isProtectedData([B)Z
    .locals 3

    .line 150
    array-length v0, p0

    sget-object v1, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 152
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 153
    array-length v0, v1

    new-array v0, v0, [B

    .line 154
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 155
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected computeHeaderSize()I
    .locals 2

    .line 269
    sget v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->MIN_HEADER_SIZE:I

    iget-short v1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    add-int/2addr v0, v1

    iget-short v1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    add-int/2addr v0, v1

    iget-short v1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    add-int/2addr v0, v1

    iget p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentity:Ljava/lang/String;

    return-object p0
.end method

.method public getRawBytes()[B
    .locals 3

    .line 170
    const-string v0, "UTF-8"

    iget v1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 172
    :try_start_0
    sget-object v2, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    iget v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    iget v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMajor:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    iget v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMinor:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    iget-short v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget-short v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget-short v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpec:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKey:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIV:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 183
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentity:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 186
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "UTF-8 charset should always be available"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method protected initializeHeaderBase(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMajor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mVerMinor:I

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    .line 256
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    .line 260
    iget p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->computeHeaderSize()I

    move-result p0

    if-lt p1, p0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Data MAM protection info is malformed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Data has MAM protection info with unknown version"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected initializeHeaderDetails(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->initializeHeaderBase(Ljava/nio/ByteBuffer;)V

    .line 225
    iget-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    new-array v0, v0, [B

    .line 226
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpec:Ljava/lang/String;

    .line 229
    iget-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKeyLength:S

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mKey:[B

    .line 230
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 232
    iget-short v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherBlockSize:S

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIV:[B

    .line 233
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 235
    iget v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentityLength:I

    new-array v0, v0, [B

    .line 236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mIdentity:Ljava/lang/String;

    return-void
.end method

.method protected readHeaderSize(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 201
    invoke-static {p1, v1}, Lcom/microsoft/intune/mam/client/identity/StreamUtils;->exactRead(Ljava/io/InputStream;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 203
    new-array v0, v0, [B

    .line 204
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/identity/StreamUtils;->exactRead(Ljava/io/InputStream;[B)Z

    move-result p1

    const-string v1, "Data MAM protection info is malformed"

    if-eqz p1, :cond_1

    .line 207
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    const/16 p0, 0x1000

    if-gt p1, p0, :cond_0

    .line 208
    sget p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->MIN_HEADER_SIZE:I

    if-lt p1, p0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_2
    new-instance p0, Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException;-><init>()V

    throw p0
.end method

.method public skipPastHeader(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->readHeaderSize(Ljava/io/InputStream;)V

    .line 131
    iget v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mHeaderSize:I

    add-int/lit8 v0, v0, -0x4

    sget-object v1, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 132
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/identity/StreamUtils;->exactRead(Ljava/io/InputStream;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->initializeHeaderBase(Ljava/nio/ByteBuffer;)V

    .line 136
    iget-short p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->mCipherSpecLength:S

    if-gtz p0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance p0, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionUnavailableException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Protected data is encrypted but MAM is in offline mode.\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->getOfflineReasonForLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Data MAM protection info could not be read"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
