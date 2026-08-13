.class public Lcom/box/androidsdk/content/utils/ProgressOutputStream;
.super Ljava/io/OutputStream;
.source "ProgressOutputStream.java"


# instance fields
.field private final listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

.field private final stream:Ljava/io/OutputStream;

.field private total:J

.field private totalWritten:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    .line 27
    iput-object p2, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    .line 28
    iput-wide p3, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->total:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 58
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getTotal()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->total:J

    return-wide v0
.end method

.method public setTotal(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->total:J

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    .line 83
    iget-object p1, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    iget-wide v2, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->total:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 64
    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    .line 65
    iget-object p1, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    iget-wide v2, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->total:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->stream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    array-length p2, p1

    if-ge p3, p2, :cond_0

    .line 72
    iget-wide p1, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    goto :goto_0

    .line 74
    :cond_0
    iget-wide p2, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    iget-wide p2, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->totalWritten:J

    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/ProgressOutputStream;->total:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V

    return-void
.end method
