.class Lcom/box/android/localrepo/LocalFiles$DownloadFiles$1;
.super Ljava/lang/Object;
.source "LocalFiles.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->registerFileObserver(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

.field final synthetic val$boxFile:Lcom/box/androidsdk/content/models/BoxFile;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/LocalFiles$DownloadFiles;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles$1;->this$1:Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    iput-object p2, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles$1;->val$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 346
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/box/android/localrepo/LocalFiles$DownloadFiles$1;->val$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
