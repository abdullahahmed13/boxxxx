.class public Lcom/pspdfkit/document/download/source/URLDownloadSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/download/source/DownloadSource;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final documentURL:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Nutri.URLDownloadSource"

    iput-object v0, p0, Lcom/pspdfkit/document/download/source/URLDownloadSource;->LOG_TAG:Ljava/lang/String;

    .line 3
    const-string v0, "documentURL"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/download/source/URLDownloadSource;->documentURL:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 3

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/document/download/source/URLDownloadSource;->documentURL:Ljava/net/URL;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.URLDownloadSource"

    const-string v2, "Could not query content length of the URL download source"

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public open()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/source/URLDownloadSource;->documentURL:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLDownloadSource{documentURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/document/download/source/URLDownloadSource;->documentURL:Ljava/net/URL;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
