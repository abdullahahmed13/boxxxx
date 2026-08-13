.class Lzipkin2/storage/InMemoryStorage$7;
.super Ljava/lang/Object;
.source "InMemoryStorage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/InMemoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 474
    check-cast p1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;

    check-cast p2, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;

    invoke-virtual {p0, p1, p2}, Lzipkin2/storage/InMemoryStorage$7;->compare(Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;)I

    move-result p0

    return p0
.end method

.method public compare(Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;)I
    .locals 4

    .line 476
    iget-wide v0, p1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->timestamp:J

    iget-wide v2, p2, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->timestamp:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    neg-int p0, p0

    return p0

    .line 479
    :cond_2
    iget-object p0, p2, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->lowTraceId:Ljava/lang/String;

    iget-object p1, p1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->lowTraceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 483
    const-string p0, "TimestampDescending{}"

    return-object p0
.end method
