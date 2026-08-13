.class final enum Lzipkin2/reporter/BytesMessageEncoder$3;
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

    .line 93
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

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    .line 101
    :cond_0
    new-array v1, v2, [B

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 105
    array-length v5, v2

    invoke-static {v2, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    array-length v2, v2

    add-int/2addr v3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    return-object v1
.end method
