.class public Lcom/box/androidsdk/content/utils/ProgressInputStream;
.super Ljava/io/InputStream;
.source "ProgressInputStream.java"


# instance fields
.field private final listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

.field private final stream:Ljava/io/InputStream;

.field private total:J

.field private totalRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->stream:Ljava/io/InputStream;

    .line 27
    iput-object p2, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    .line 28
    iput-wide p3, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->total:J

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

    .line 49
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getTotal()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->total:J

    return-wide v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 55
    iget-wide v1, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->totalRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->totalRead:J

    .line 56
    iget-object v3, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    iget-wide v4, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->total:J

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 64
    iget-wide p2, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->totalRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->totalRead:J

    .line 65
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->listener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    iget-wide v1, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->total:J

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V

    return p1
.end method

.method public setTotal(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/box/androidsdk/content/utils/ProgressInputStream;->total:J

    return-void
.end method
