.class public Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "PreviewStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/legacy/PreviewStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyingFileOutputStream"
.end annotation


# instance fields
.field final mFile:Ljava/io/File;

.field private mStartSize:J

.field private final mTempExtension:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/android/data/persistence/legacy/PreviewStorage;


# direct methods
.method public constructor <init>(Lcom/box/android/data/persistence/legacy/PreviewStorage;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "file",
            "tempExtension",
            "boxFile",
            "fileType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 529
    iput-object p1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->this$0:Lcom/box/android/data/persistence/legacy/PreviewStorage;

    .line 530
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 p4, 0x0

    .line 527
    iput-wide p4, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mStartSize:J

    .line 531
    iput-object p2, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    .line 532
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mStartSize:J

    .line 535
    :cond_0
    iput-object p3, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mTempExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "File length = %d. Path = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBoxStorage close"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->this$0:Lcom/box/android/data/persistence/legacy/PreviewStorage;

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mStartSize:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->-$$Nest$mmakeRoomIfNecessary(Lcom/box/android/data/persistence/legacy/PreviewStorage;JLjava/io/File;)V

    .line 544
    :cond_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public delete()Z
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "File length = %d. Path = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBoxStorage flush"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mTempExtension:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mTempExtension:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;->mFile:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 558
    :cond_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method
