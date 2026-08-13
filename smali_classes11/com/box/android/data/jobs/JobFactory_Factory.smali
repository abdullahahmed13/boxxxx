.class public final Lcom/box/android/data/jobs/JobFactory_Factory;
.super Ljava/lang/Object;
.source "JobFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/jobs/JobFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoUploadJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/AutoUploadJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkDownloadJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadChunkJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkUploadJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/ChunkUploadJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final copyItemJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CopyItemJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final createFolderJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CreateFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteCollaborationJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteFileJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteFileJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadFileJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFileJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadFolderJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final markOfflineFolderJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final markOfflineJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final moveItemJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MoveItemJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileJobV2FactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFileJobV2$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFolderJobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "createFolderJobFactoryProvider",
            "uploadFileJobV2FactoryProvider",
            "deleteFileJobFactoryProvider",
            "chunkUploadJobFactoryProvider",
            "downloadFileJobFactoryProvider",
            "chunkDownloadJobFactoryProvider",
            "deleteCollaborationJobFactoryProvider",
            "downloadFolderJobFactoryProvider",
            "uploadFolderJobFactoryProvider",
            "moveItemJobFactoryProvider",
            "copyItemJobFactoryProvider",
            "autoUploadJobFactoryProvider",
            "markOfflineJobFactoryProvider",
            "markOfflineFolderJobFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CreateFolderJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFileJobV2$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteFileJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/ChunkUploadJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFileJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadChunkJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFolderJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFolderJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MoveItemJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CopyItemJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/AutoUploadJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->createFolderJobFactoryProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p2, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->uploadFileJobV2FactoryProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p3, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->deleteFileJobFactoryProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p4, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->chunkUploadJobFactoryProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p5, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->downloadFileJobFactoryProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p6, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->chunkDownloadJobFactoryProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p7, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->deleteCollaborationJobFactoryProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p8, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->downloadFolderJobFactoryProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p9, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->uploadFolderJobFactoryProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p10, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->moveItemJobFactoryProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p11, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->copyItemJobFactoryProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p12, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->autoUploadJobFactoryProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p13, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->markOfflineJobFactoryProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p14, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->markOfflineFolderJobFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/JobFactory_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "createFolderJobFactoryProvider",
            "uploadFileJobV2FactoryProvider",
            "deleteFileJobFactoryProvider",
            "chunkUploadJobFactoryProvider",
            "downloadFileJobFactoryProvider",
            "chunkDownloadJobFactoryProvider",
            "deleteCollaborationJobFactoryProvider",
            "downloadFolderJobFactoryProvider",
            "uploadFolderJobFactoryProvider",
            "moveItemJobFactoryProvider",
            "copyItemJobFactoryProvider",
            "autoUploadJobFactoryProvider",
            "markOfflineJobFactoryProvider",
            "markOfflineFolderJobFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CreateFolderJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFileJobV2$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteFileJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/ChunkUploadJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFileJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadChunkJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFolderJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFolderJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MoveItemJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CopyItemJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/AutoUploadJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;",
            ">;)",
            "Lcom/box/android/data/jobs/JobFactory_Factory;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/box/android/data/jobs/JobFactory_Factory;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/box/android/data/jobs/JobFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/jobs/CreateFolderJob$Factory;Lcom/box/android/data/jobs/UploadFileJobV2$Factory;Lcom/box/android/data/jobs/DeleteFileJob$Factory;Lcom/box/android/data/jobs/ChunkUploadJob$Factory;Lcom/box/android/data/jobs/DownloadFileJob$Factory;Lcom/box/android/data/jobs/DownloadChunkJob$Factory;Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;Lcom/box/android/data/jobs/DownloadFolderJob$Factory;Lcom/box/android/data/jobs/UploadFolderJob$Factory;Lcom/box/android/data/jobs/MoveItemJob$Factory;Lcom/box/android/data/jobs/CopyItemJob$Factory;Lcom/box/android/data/jobs/AutoUploadJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;)Lcom/box/android/data/jobs/JobFactory;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "createFolderJobFactory",
            "uploadFileJobV2Factory",
            "deleteFileJobFactory",
            "chunkUploadJobFactory",
            "downloadFileJobFactory",
            "chunkDownloadJobFactory",
            "deleteCollaborationJobFactory",
            "downloadFolderJobFactory",
            "uploadFolderJobFactory",
            "moveItemJobFactory",
            "copyItemJobFactory",
            "autoUploadJobFactory",
            "markOfflineJobFactory",
            "markOfflineFolderJobFactory"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/box/android/data/jobs/JobFactory;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/box/android/data/jobs/JobFactory;-><init>(Lcom/box/android/data/jobs/CreateFolderJob$Factory;Lcom/box/android/data/jobs/UploadFileJobV2$Factory;Lcom/box/android/data/jobs/DeleteFileJob$Factory;Lcom/box/android/data/jobs/ChunkUploadJob$Factory;Lcom/box/android/data/jobs/DownloadFileJob$Factory;Lcom/box/android/data/jobs/DownloadChunkJob$Factory;Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;Lcom/box/android/data/jobs/DownloadFolderJob$Factory;Lcom/box/android/data/jobs/UploadFolderJob$Factory;Lcom/box/android/data/jobs/MoveItemJob$Factory;Lcom/box/android/data/jobs/CopyItemJob$Factory;Lcom/box/android/data/jobs/AutoUploadJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/jobs/JobFactory;
    .locals 15

    .line 87
    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->createFolderJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/CreateFolderJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->uploadFileJobV2FactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/jobs/UploadFileJobV2$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->deleteFileJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/jobs/DeleteFileJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->chunkUploadJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/jobs/ChunkUploadJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->downloadFileJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/jobs/DownloadFileJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->chunkDownloadJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/data/jobs/DownloadChunkJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->deleteCollaborationJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->downloadFolderJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/data/jobs/DownloadFolderJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->uploadFolderJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/data/jobs/UploadFolderJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->moveItemJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/data/jobs/MoveItemJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->copyItemJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/data/jobs/CopyItemJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->autoUploadJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/box/android/data/jobs/AutoUploadJob$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->markOfflineJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobFactory_Factory;->markOfflineFolderJobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;

    invoke-static/range {v1 .. v14}, Lcom/box/android/data/jobs/JobFactory_Factory;->newInstance(Lcom/box/android/data/jobs/CreateFolderJob$Factory;Lcom/box/android/data/jobs/UploadFileJobV2$Factory;Lcom/box/android/data/jobs/DeleteFileJob$Factory;Lcom/box/android/data/jobs/ChunkUploadJob$Factory;Lcom/box/android/data/jobs/DownloadFileJob$Factory;Lcom/box/android/data/jobs/DownloadChunkJob$Factory;Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;Lcom/box/android/data/jobs/DownloadFolderJob$Factory;Lcom/box/android/data/jobs/UploadFolderJob$Factory;Lcom/box/android/data/jobs/MoveItemJob$Factory;Lcom/box/android/data/jobs/CopyItemJob$Factory;Lcom/box/android/data/jobs/AutoUploadJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;)Lcom/box/android/data/jobs/JobFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/data/jobs/JobFactory_Factory;->get()Lcom/box/android/data/jobs/JobFactory;

    move-result-object p0

    return-object p0
.end method
