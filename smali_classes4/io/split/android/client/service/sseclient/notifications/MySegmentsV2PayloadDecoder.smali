.class public Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;
.super Ljava/lang/Object;
.source "MySegmentsV2PayloadDecoder.java"


# instance fields
.field public final FIELD_SIZE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->FIELD_SIZE:I

    return-void
.end method


# virtual methods
.method public computeKeyIndex(Ljava/math/BigInteger;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashedKey",
            "keyMapLength"
        }
    .end annotation

    mul-int/lit8 p2, p2, 0x8

    int-to-long v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public decodeAsBytes(Ljava/lang/String;Lio/split/android/client/utils/CompressionUtil;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "compressionUtil"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/exceptions/MySegmentsParsingException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->bytesDecode(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p2, p0}, Lio/split/android/client/utils/CompressionUtil;->decompress([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lio/split/android/client/exceptions/MySegmentsParsingException;

    const-string p1, "Could not decompress payload"

    invoke-direct {p0, p1}, Lio/split/android/client/exceptions/MySegmentsParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Lio/split/android/client/exceptions/MySegmentsParsingException;

    const-string p1, "Could not decode payload"

    invoke-direct {p0, p1}, Lio/split/android/client/exceptions/MySegmentsParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decodeAsString(Ljava/lang/String;Lio/split/android/client/utils/CompressionUtil;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "compressionUtil"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/exceptions/MySegmentsParsingException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->decodeAsBytes(Ljava/lang/String;Lio/split/android/client/utils/CompressionUtil;)[B

    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/split/android/client/utils/StringHelper;->stringFromBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyListAction(Lio/split/android/client/service/sseclient/notifications/KeyList;Ljava/math/BigInteger;)Lio/split/android/client/service/sseclient/notifications/KeyList$Action;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyList",
            "hashedKey"
        }
    .end annotation

    .line 53
    new-instance p0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/KeyList;->getAdded()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->ADD:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/KeyList;->getRemoved()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    sget-object p0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->REMOVE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->NONE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    return-object p0
.end method

.method public hashKey(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 45
    invoke-static {}, Lio/split/android/client/utils/StringHelper;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/MurmurHash3;->unsignedHash128x64([B)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public isKeyInBitmap([BI)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyMap",
            "index"
        }
    .end annotation

    .line 36
    div-int/lit8 p0, p2, 0x8

    .line 37
    rem-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 38
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p0, v0, :cond_0

    return v2

    .line 41
    :cond_0
    aget-byte p0, p1, p0

    shl-int p1, v1, p2

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method
