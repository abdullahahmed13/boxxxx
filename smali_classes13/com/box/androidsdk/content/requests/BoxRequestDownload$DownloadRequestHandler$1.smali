.class Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;
.super Lcom/box/androidsdk/content/models/BoxDownload;
.source "BoxRequestDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    move-object p1, p2

    move-wide p2, p3

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lcom/box/androidsdk/content/models/BoxDownload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOutputFile()Ljava/io/File;
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    iget-object v1, v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 386
    :cond_2
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
