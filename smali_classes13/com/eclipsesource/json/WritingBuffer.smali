.class Lcom/eclipsesource/json/WritingBuffer;
.super Ljava/io/Writer;
.source "WritingBuffer.java"


# instance fields
.field private final buffer:[C

.field private fill:I

.field private final writer:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/16 v0, 0x10

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/json/WritingBuffer;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    .line 45
    iput-object p1, p0, Lcom/eclipsesource/json/WritingBuffer;->writer:Ljava/io/Writer;

    .line 46
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/eclipsesource/json/WritingBuffer;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    iget v2, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 89
    iput v3, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    iget-object v1, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/eclipsesource/json/WritingBuffer;->flush()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    iget v1, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    int-to-char p0, p1

    aput-char p0, v0, v1

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget v0, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    iget-object v1, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    array-length v1, v1

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/eclipsesource/json/WritingBuffer;->flush()V

    .line 74
    iget-object v0, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    array-length v0, v0

    if-le p3, v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/eclipsesource/json/WritingBuffer;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    :cond_0
    add-int v0, p2, p3

    .line 79
    iget-object v1, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    iget v2, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    iget p1, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    iget-object v1, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    array-length v1, v1

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/eclipsesource/json/WritingBuffer;->flush()V

    .line 61
    iget-object v0, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    array-length v0, v0

    if-le p3, v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/eclipsesource/json/WritingBuffer;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/json/WritingBuffer;->buffer:[C

    iget v1, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget p1, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/eclipsesource/json/WritingBuffer;->fill:I

    return-void
.end method
