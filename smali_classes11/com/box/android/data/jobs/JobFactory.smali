.class public final Lcom/box/android/data/jobs/JobFactory;
.super Ljava/lang/Object;
.source "JobFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/data/jobs/JobFactory;",
        "",
        "createFolderJobFactory",
        "Lcom/box/android/data/jobs/CreateFolderJob$Factory;",
        "uploadFileJobV2Factory",
        "Lcom/box/android/data/jobs/UploadFileJobV2$Factory;",
        "deleteFileJobFactory",
        "Lcom/box/android/data/jobs/DeleteFileJob$Factory;",
        "chunkUploadJobFactory",
        "Lcom/box/android/data/jobs/ChunkUploadJob$Factory;",
        "downloadFileJobFactory",
        "Lcom/box/android/data/jobs/DownloadFileJob$Factory;",
        "chunkDownloadJobFactory",
        "Lcom/box/android/data/jobs/DownloadChunkJob$Factory;",
        "deleteCollaborationJobFactory",
        "Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;",
        "downloadFolderJobFactory",
        "Lcom/box/android/data/jobs/DownloadFolderJob$Factory;",
        "uploadFolderJobFactory",
        "Lcom/box/android/data/jobs/UploadFolderJob$Factory;",
        "moveItemJobFactory",
        "Lcom/box/android/data/jobs/MoveItemJob$Factory;",
        "copyItemJobFactory",
        "Lcom/box/android/data/jobs/CopyItemJob$Factory;",
        "autoUploadJobFactory",
        "Lcom/box/android/data/jobs/AutoUploadJob$Factory;",
        "markOfflineJobFactory",
        "Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;",
        "markOfflineFolderJobFactory",
        "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;",
        "<init>",
        "(Lcom/box/android/data/jobs/CreateFolderJob$Factory;Lcom/box/android/data/jobs/UploadFileJobV2$Factory;Lcom/box/android/data/jobs/DeleteFileJob$Factory;Lcom/box/android/data/jobs/ChunkUploadJob$Factory;Lcom/box/android/data/jobs/DownloadFileJob$Factory;Lcom/box/android/data/jobs/DownloadChunkJob$Factory;Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;Lcom/box/android/data/jobs/DownloadFolderJob$Factory;Lcom/box/android/data/jobs/UploadFolderJob$Factory;Lcom/box/android/data/jobs/MoveItemJob$Factory;Lcom/box/android/data/jobs/CopyItemJob$Factory;Lcom/box/android/data/jobs/AutoUploadJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;)V",
        "createJob",
        "Lcom/box/android/data/jobs/Job;",
        "type",
        "",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoUploadJobFactory:Lcom/box/android/data/jobs/AutoUploadJob$Factory;

.field private final chunkDownloadJobFactory:Lcom/box/android/data/jobs/DownloadChunkJob$Factory;

.field private final chunkUploadJobFactory:Lcom/box/android/data/jobs/ChunkUploadJob$Factory;

.field private final copyItemJobFactory:Lcom/box/android/data/jobs/CopyItemJob$Factory;

.field private final createFolderJobFactory:Lcom/box/android/data/jobs/CreateFolderJob$Factory;

.field private final deleteCollaborationJobFactory:Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;

.field private final deleteFileJobFactory:Lcom/box/android/data/jobs/DeleteFileJob$Factory;

.field private final downloadFileJobFactory:Lcom/box/android/data/jobs/DownloadFileJob$Factory;

.field private final downloadFolderJobFactory:Lcom/box/android/data/jobs/DownloadFolderJob$Factory;

.field private final markOfflineFolderJobFactory:Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;

.field private final markOfflineJobFactory:Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;

.field private final moveItemJobFactory:Lcom/box/android/data/jobs/MoveItemJob$Factory;

.field private final uploadFileJobV2Factory:Lcom/box/android/data/jobs/UploadFileJobV2$Factory;

.field private final uploadFolderJobFactory:Lcom/box/android/data/jobs/UploadFolderJob$Factory;


# direct methods
.method public constructor <init>(Lcom/box/android/data/jobs/CreateFolderJob$Factory;Lcom/box/android/data/jobs/UploadFileJobV2$Factory;Lcom/box/android/data/jobs/DeleteFileJob$Factory;Lcom/box/android/data/jobs/ChunkUploadJob$Factory;Lcom/box/android/data/jobs/DownloadFileJob$Factory;Lcom/box/android/data/jobs/DownloadChunkJob$Factory;Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;Lcom/box/android/data/jobs/DownloadFolderJob$Factory;Lcom/box/android/data/jobs/UploadFolderJob$Factory;Lcom/box/android/data/jobs/MoveItemJob$Factory;Lcom/box/android/data/jobs/CopyItemJob$Factory;Lcom/box/android/data/jobs/AutoUploadJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "createFolderJobFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFileJobV2Factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFileJobFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkUploadJobFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFileJobFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkDownloadJobFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCollaborationJobFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFolderJobFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFolderJobFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveItemJobFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyItemJobFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoUploadJobFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markOfflineJobFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markOfflineFolderJobFactory"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/jobs/JobFactory;->createFolderJobFactory:Lcom/box/android/data/jobs/CreateFolderJob$Factory;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/jobs/JobFactory;->uploadFileJobV2Factory:Lcom/box/android/data/jobs/UploadFileJobV2$Factory;

    .line 12
    iput-object p3, p0, Lcom/box/android/data/jobs/JobFactory;->deleteFileJobFactory:Lcom/box/android/data/jobs/DeleteFileJob$Factory;

    .line 13
    iput-object p4, p0, Lcom/box/android/data/jobs/JobFactory;->chunkUploadJobFactory:Lcom/box/android/data/jobs/ChunkUploadJob$Factory;

    .line 14
    iput-object p5, p0, Lcom/box/android/data/jobs/JobFactory;->downloadFileJobFactory:Lcom/box/android/data/jobs/DownloadFileJob$Factory;

    .line 15
    iput-object p6, p0, Lcom/box/android/data/jobs/JobFactory;->chunkDownloadJobFactory:Lcom/box/android/data/jobs/DownloadChunkJob$Factory;

    .line 16
    iput-object p7, p0, Lcom/box/android/data/jobs/JobFactory;->deleteCollaborationJobFactory:Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;

    .line 17
    iput-object p8, p0, Lcom/box/android/data/jobs/JobFactory;->downloadFolderJobFactory:Lcom/box/android/data/jobs/DownloadFolderJob$Factory;

    .line 18
    iput-object p9, p0, Lcom/box/android/data/jobs/JobFactory;->uploadFolderJobFactory:Lcom/box/android/data/jobs/UploadFolderJob$Factory;

    .line 19
    iput-object p10, p0, Lcom/box/android/data/jobs/JobFactory;->moveItemJobFactory:Lcom/box/android/data/jobs/MoveItemJob$Factory;

    .line 20
    iput-object p11, p0, Lcom/box/android/data/jobs/JobFactory;->copyItemJobFactory:Lcom/box/android/data/jobs/CopyItemJob$Factory;

    .line 21
    iput-object p12, p0, Lcom/box/android/data/jobs/JobFactory;->autoUploadJobFactory:Lcom/box/android/data/jobs/AutoUploadJob$Factory;

    .line 22
    iput-object p13, p0, Lcom/box/android/data/jobs/JobFactory;->markOfflineJobFactory:Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;

    .line 23
    iput-object p14, p0, Lcom/box/android/data/jobs/JobFactory;->markOfflineFolderJobFactory:Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;

    return-void
.end method


# virtual methods
.method public final createJob(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/Job;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "create_folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->createFolderJobFactory:Lcom/box/android/data/jobs/CreateFolderJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/CreateFolderJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/CreateFolderJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_1
    const-string v0, "ChunkUploadJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->chunkUploadJobFactory:Lcom/box/android/data/jobs/ChunkUploadJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/ChunkUploadJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/ChunkUploadJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_2
    const-string v0, "MarkForOffline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->markOfflineJobFactory:Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/MarkForOfflineJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_3
    const-string v0, "DeleteCollaboration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->deleteCollaborationJobFactory:Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/DeleteCollaborationJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_4
    const-string v0, "AutoUploadJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->autoUploadJobFactory:Lcom/box/android/data/jobs/AutoUploadJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/AutoUploadJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/AutoUploadJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_5
    const-string v0, "UploadFolderJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->uploadFolderJobFactory:Lcom/box/android/data/jobs/UploadFolderJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/UploadFolderJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/UploadFolderJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_6
    const-string v0, "MoveItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->moveItemJobFactory:Lcom/box/android/data/jobs/MoveItemJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/MoveItemJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/MoveItemJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_7
    const-string v0, "DeleteFileJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->deleteFileJobFactory:Lcom/box/android/data/jobs/DeleteFileJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/DeleteFileJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/DeleteFileJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_8
    const-string v0, "MarkForOfflineFolder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->markOfflineFolderJobFactory:Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_9
    const-string v0, "CopyItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->copyItemJobFactory:Lcom/box/android/data/jobs/CopyItemJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/CopyItemJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/CopyItemJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_a
    const-string v0, "DownloadFolder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->downloadFolderJobFactory:Lcom/box/android/data/jobs/DownloadFolderJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/DownloadFolderJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/DownloadFolderJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_b
    const-string v0, "DownloadFileJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->downloadFileJobFactory:Lcom/box/android/data/jobs/DownloadFileJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/DownloadFileJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/DownloadFileJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_c
    const-string v0, "UploadFileJobV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->uploadFileJobV2Factory:Lcom/box/android/data/jobs/UploadFileJobV2$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/UploadFileJobV2$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 29
    :sswitch_d
    const-string v0, "ChunkDownloadJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory;->chunkDownloadJobFactory:Lcom/box/android/data/jobs/DownloadChunkJob$Factory;

    invoke-interface {p0, p2, p3}, Lcom/box/android/data/jobs/DownloadChunkJob$Factory;->createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/DownloadChunkJob;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/Job;

    return-object p0

    .line 44
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JobType "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not recognized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6c8cde78 -> :sswitch_d
        -0x64a53224 -> :sswitch_c
        -0x56d73527 -> :sswitch_b
        -0x2bc2e8ca -> :sswitch_a
        -0x1a52bfb8 -> :sswitch_9
        -0x1147690b -> :sswitch_8
        -0xf8bf7aa -> :sswitch_7
        -0x263c15c -> :sswitch_6
        0xa6a834e -> :sswitch_5
        0x383b30ed -> :sswitch_4
        0x54c63a3a -> :sswitch_3
        0x56ff27a7 -> :sswitch_2
        0x5cbafe2f -> :sswitch_1
        0x787ba511 -> :sswitch_0
    .end sparse-switch
.end method
