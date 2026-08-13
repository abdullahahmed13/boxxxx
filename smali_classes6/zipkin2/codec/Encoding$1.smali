.class final enum Lzipkin2/codec/Encoding$1;
.super Lzipkin2/codec/Encoding;
.source "Encoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/codec/Encoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lzipkin2/codec/Encoding;-><init>(Ljava/lang/String;ILzipkin2/codec/Encoding$1;)V

    return-void
.end method


# virtual methods
.method public listSizeInBytes(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public listSizeInBytes(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ge v2, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method
