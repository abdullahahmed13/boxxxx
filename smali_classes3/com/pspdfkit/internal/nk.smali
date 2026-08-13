.class public final Lcom/pspdfkit/internal/nk;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/document/providers/DataProvider;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/nk;->b:I

    .line 3
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/nk;->a:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nk;->a:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/nk;->b:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nk;->available()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/nk;->a:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/nk;->a:Lcom/pspdfkit/document/providers/DataProvider;

    iget v2, p0, Lcom/pspdfkit/internal/nk;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/pspdfkit/document/providers/DataProvider;->read(JJ)[B

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/nk;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/pspdfkit/internal/nk;->b:I

    .line 5
    sget-object p0, Lcom/pspdfkit/document/providers/DataProvider;->NO_DATA_AVAILABLE:[B

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    .line 7
    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, 0x7f

    return p0

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/nk;->a:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nk;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/nk;->a:Lcom/pspdfkit/document/providers/DataProvider;

    int-to-long v2, p3

    iget v4, p0, Lcom/pspdfkit/internal/nk;->b:I

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/pspdfkit/document/providers/DataProvider;->read(JJ)[B

    move-result-object v1

    .line 19
    sget-object v2, Lcom/pspdfkit/document/providers/DataProvider;->NO_DATA_AVAILABLE:[B

    if-eq v1, v2, :cond_2

    .line 20
    iget v0, p0, Lcom/pspdfkit/internal/nk;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/pspdfkit/internal/nk;->b:I

    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :cond_2
    return v0
.end method
