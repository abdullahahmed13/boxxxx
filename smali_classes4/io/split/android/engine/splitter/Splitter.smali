.class public Lio/split/android/engine/splitter/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# static fields
.field private static final ALGO_LEGACY:I = 0x1

.field private static final ALGO_MURMUR:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bucket(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    const-wide/16 v0, 0x64

    .line 88
    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getBucket(Ljava/lang/String;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "seed",
            "algo"
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2}, Lio/split/android/engine/splitter/Splitter;->hash(Ljava/lang/String;II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/split/android/engine/splitter/Splitter;->bucket(J)I

    move-result p0

    return p0
.end method

.method private static getTreatment(ILjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bucket",
            "partitions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Partition;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Partition;

    .line 76
    iget v2, v1, Lio/split/android/client/dtos/Partition;->size:I

    add-int/2addr v0, v2

    if-lt v0, p0, :cond_0

    .line 79
    iget-object p0, v1, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    return-object p0

    .line 83
    :cond_1
    const-string p0, "control"

    return-object p0
.end method

.method public static getTreatment(Ljava/lang/String;ILjava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "seed",
            "partitions",
            "algo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Partition;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string p0, "control"

    return-object p0

    .line 25
    :cond_0
    invoke-static {p2}, Lio/split/android/engine/splitter/Splitter;->hundredPercentOneTreatment(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/Partition;

    iget-object p0, p0, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    return-object p0

    .line 29
    :cond_1
    invoke-static {p0, p1, p3}, Lio/split/android/engine/splitter/Splitter;->hash(Ljava/lang/String;II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/split/android/engine/splitter/Splitter;->bucket(J)I

    move-result p0

    invoke-static {p0, p2}, Lio/split/android/engine/splitter/Splitter;->getTreatment(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hash(Ljava/lang/String;II)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "seed",
            "algo"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Lio/split/android/engine/splitter/Splitter;->legacy_hash(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lio/split/android/engine/splitter/Splitter;->murmur_hash(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static hundredPercentOneTreatment(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partitions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Partition;",
            ">;)Z"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/Partition;

    iget p0, p0, Lio/split/android/client/dtos/Partition;->size:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static legacy_hash(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "seed"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    xor-int p0, v1, p1

    return p0
.end method

.method static murmur_hash(Ljava/lang/String;I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "seed"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/split/android/client/utils/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;III)J

    move-result-wide p0

    return-wide p0
.end method
