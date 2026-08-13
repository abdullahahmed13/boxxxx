.class public final Lcom/pspdfkit/internal/tj;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/pspdfkit/internal/wj;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wj;Lokhttp3/MediaType;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/tj;->c:Lcom/pspdfkit/internal/wj;

    iput-object p2, p0, Lcom/pspdfkit/internal/tj;->a:Lokhttp3/MediaType;

    iput-object p3, p0, Lcom/pspdfkit/internal/tj;->b:[B

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/tj;->b:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/tj;->a:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/tj;->c:Lcom/pspdfkit/internal/wj;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/pspdfkit/internal/tj;->b:[B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/wj;->a(Lokio/Source;Lokio/BufferedSink;)V

    return-void
.end method
