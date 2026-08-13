.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRepresentation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;",
        ">;"
    }
.end annotation


# instance fields
.field protected mRepresentation:Lcom/box/androidsdk/content/models/BoxRepresentation;

.field protected mRequestPage:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/box/androidsdk/content/models/BoxRepresentation;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 1187
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getContent()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x1

    .line 1184
    iput p0, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRequestPage:I

    .line 1188
    iput-object p3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRepresentation:Lcom/box/androidsdk/content/models/BoxRepresentation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Lcom/box/androidsdk/content/models/BoxRepresentation;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 1192
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getContent()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x1

    .line 1184
    iput p0, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRequestPage:I

    .line 1193
    iput-object p3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRepresentation:Lcom/box/androidsdk/content/models/BoxRepresentation;

    return-void
.end method


# virtual methods
.method protected buildUrl()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1199
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->isPaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRequestPage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRepresentation:Lcom/box/androidsdk/content/models/BoxRepresentation;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getRepresentationType()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d.%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1199
    :cond_0
    const-string v0, ""

    .line 1203
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRequestUrlString:Ljava/lang/String;

    const-string/jumbo v2, "{+asset_path}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public isPaged()Z
    .locals 0

    .line 1212
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRepresentation:Lcom/box/androidsdk/content/models/BoxRepresentation;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getProperties()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->isPaged()Z

    move-result p0

    return p0
.end method

.method public setRequestedPage(I)V
    .locals 0

    .line 1221
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->mRequestPage:I

    return-void
.end method
