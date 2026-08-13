.class public Lcom/yubico/yubikit/core/util/Tlvs;
.super Ljava/lang/Object;
.source "Tlvs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeList([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/yubico/yubikit/core/util/Tlv;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlv;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/yubico/yubikit/core/util/Tlv;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static decodeMap([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlv;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/yubico/yubikit/core/util/Tlv;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getTag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static encodeList(Ljava/lang/Iterable;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/yubico/yubikit/core/util/Tlv;",
            ">;)[B"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/core/util/Tlv;

    .line 76
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeMap(Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)[B"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v2, v3, v1}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    .line 93
    invoke-virtual {v2}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static unpackValue(I[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/yubico/yubikit/core/util/Tlv;->parse([BII)Lcom/yubico/yubikit/core/util/Tlv;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Tlv;->getTag()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Lcom/yubico/yubikit/core/application/BadResponseException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Tlv;->getTag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected tag: %02x, got %02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
