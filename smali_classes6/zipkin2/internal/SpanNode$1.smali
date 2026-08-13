.class Lzipkin2/internal/SpanNode$1;
.super Ljava/lang/Object;
.source "SpanNode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/SpanNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzipkin2/internal/SpanNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lzipkin2/internal/SpanNode;

    check-cast p2, Lzipkin2/internal/SpanNode;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/SpanNode$1;->compare(Lzipkin2/internal/SpanNode;Lzipkin2/internal/SpanNode;)I

    move-result p0

    return p0
.end method

.method public compare(Lzipkin2/internal/SpanNode;Lzipkin2/internal/SpanNode;)I
    .locals 2

    .line 40
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->span()Lzipkin2/Span;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide p0

    invoke-virtual {p2}, Lzipkin2/internal/SpanNode;->span()Lzipkin2/Span;

    move-result-object p2

    invoke-virtual {p2}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
