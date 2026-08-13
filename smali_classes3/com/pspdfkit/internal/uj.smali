.class public final Lcom/pspdfkit/internal/uj;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/pspdfkit/internal/wj;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wj;Lokhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/uj;->c:Lcom/pspdfkit/internal/wj;

    iput-object p2, p0, Lcom/pspdfkit/internal/uj;->a:Lokhttp3/MediaType;

    iput-object p3, p0, Lcom/pspdfkit/internal/uj;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/uj;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/uj;->a:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uj;->c:Lcom/pspdfkit/internal/wj;

    iget-object p0, p0, Lcom/pspdfkit/internal/uj;->b:Ljava/io/File;

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/wj;->a(Lokio/Source;Lokio/BufferedSink;)V

    return-void
.end method
