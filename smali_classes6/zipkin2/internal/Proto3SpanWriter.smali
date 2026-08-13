.class final Lzipkin2/internal/Proto3SpanWriter;
.super Ljava/lang/Object;
.source "Proto3SpanWriter.java"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY_ARRAY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    sput-object v0, Lzipkin2/internal/Proto3SpanWriter;->EMPTY_ARRAY:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3SpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p0

    return p0
.end method

.method public sizeInBytes(Lzipkin2/Span;)I
    .locals 0

    .line 28
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3ZipkinFields$SpanField;->sizeInBytes(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "Span"

    return-object p0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V
    .locals 0

    .line 23
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3SpanWriter;->write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V
    .locals 0

    .line 32
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    invoke-virtual {p0, p2, p1}, Lzipkin2/internal/Proto3ZipkinFields$SpanField;->write(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method write(Lzipkin2/Span;)[B
    .locals 3

    .line 60
    sget-object v0, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    invoke-virtual {v0, p1}, Lzipkin2/internal/Proto3ZipkinFields$SpanField;->sizeOfValue(Lzipkin2/Span;)I

    move-result v0

    .line 61
    invoke-static {v0}, Lzipkin2/internal/Proto3Fields;->sizeOfLengthDelimitedField(I)I

    move-result v1

    new-array v1, v1, [B

    .line 62
    invoke-static {v1}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lzipkin2/internal/Proto3SpanWriter;->writeSpan(Lzipkin2/Span;ILzipkin2/internal/WriteBuffer;)V

    return-object v1
.end method

.method writeList(Ljava/util/List;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;[BI)I"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-static {p2, p3}, Lzipkin2/internal/WriteBuffer;->wrap([BI)Lzipkin2/internal/WriteBuffer;

    move-result-object p2

    :goto_0
    if-ge v0, p0, :cond_1

    .line 79
    sget-object v1, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lzipkin2/internal/Proto3ZipkinFields$SpanField;->write(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p2}, Lzipkin2/internal/WriteBuffer;->pos()I

    move-result p0

    sub-int/2addr p0, p3

    return p0
.end method

.method public writeList(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)[B"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object p0, Lzipkin2/internal/Proto3SpanWriter;->EMPTY_ARRAY:[B

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3SpanWriter;->write(Lzipkin2/Span;)[B

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    new-array v1, v0, [I

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 48
    sget-object v5, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzipkin2/Span;

    invoke-virtual {v5, v6}, Lzipkin2/internal/Proto3ZipkinFields$SpanField;->sizeOfValue(Lzipkin2/Span;)I

    move-result v5

    aput v5, v1, v3

    .line 49
    invoke-static {v5}, Lzipkin2/internal/Proto3Fields;->sizeOfLengthDelimitedField(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_2
    new-array v3, v4, [B

    .line 52
    invoke-static {v3}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    move-result-object v4

    :goto_1
    if-ge v2, v0, :cond_3

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzipkin2/Span;

    aget v6, v1, v2

    invoke-virtual {p0, v5, v6, v4}, Lzipkin2/internal/Proto3SpanWriter;->writeSpan(Lzipkin2/Span;ILzipkin2/internal/WriteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method writeSpan(Lzipkin2/Span;ILzipkin2/internal/WriteBuffer;)V
    .locals 0

    .line 68
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    iget p0, p0, Lzipkin2/internal/Proto3ZipkinFields$SpanField;->key:I

    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 69
    invoke-virtual {p3, p2}, Lzipkin2/internal/WriteBuffer;->writeVarint(I)V

    .line 70
    sget-object p0, Lzipkin2/internal/Proto3ZipkinFields;->SPAN:Lzipkin2/internal/Proto3ZipkinFields$SpanField;

    invoke-virtual {p0, p3, p1}, Lzipkin2/internal/Proto3ZipkinFields$SpanField;->writeValue(Lzipkin2/internal/WriteBuffer;Lzipkin2/Span;)V

    return-void
.end method
