.class final enum Lzipkin2/reporter/BytesMessageEncoder$2;
.super Lzipkin2/reporter/BytesMessageEncoder;
.source "BytesMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/BytesMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lzipkin2/reporter/BytesMessageEncoder;-><init>(Ljava/lang/String;ILzipkin2/reporter/BytesMessageEncoder$1;)V

    return-void
.end method


# virtual methods
.method public encode(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-array v2, v3, [B

    const/16 v3, 0xc

    .line 69
    aput-byte v3, v2, v1

    ushr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    .line 70
    aput-byte v3, v2, v4

    ushr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x2

    .line 71
    aput-byte v3, v2, v4

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x3

    .line 72
    aput-byte v3, v2, v4

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    .line 73
    aput-byte v3, v2, v4

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 78
    array-length v5, v3

    invoke-static {v3, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v3, v3

    add-int/2addr v0, v3

    move v3, v4

    goto :goto_1

    :cond_1
    return-object v2
.end method
