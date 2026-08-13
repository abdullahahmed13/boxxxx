.class public final Lcom/box/android/domain/jobs/JobType;
.super Ljava/lang/Object;
.source "JobType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/domain/jobs/JobType;",
        "",
        "<init>",
        "()V",
        "UPLOAD_FILE_V2",
        "",
        "UPLOAD_FOLDER_V2",
        "CREATE_FOLDER",
        "DELETE_FILE",
        "COPY_FILE",
        "MOVE_FILE",
        "DOWNLOAD_FILE_LEGACY",
        "OFFLINE_FILE",
        "CHUNK_UPLOAD",
        "DOWNLOAD_FILE",
        "CHUNK_DOWNLOAD_JOB",
        "REMOVE_OFFLINE_JOB",
        "DELETE_COLLABORATION",
        "MOVE_ITEM",
        "COPY_ITEM",
        "DOWNLOAD_FOLDER",
        "AUTO_UPLOAD",
        "MARK_FOR_OFFLINE",
        "MARK_FOR_OFFLINE_FOLDER",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTO_UPLOAD:Ljava/lang/String; = "AutoUploadJob"

.field public static final CHUNK_DOWNLOAD_JOB:Ljava/lang/String; = "ChunkDownloadJob"

.field public static final CHUNK_UPLOAD:Ljava/lang/String; = "ChunkUploadJob"

.field public static final COPY_FILE:Ljava/lang/String; = "CopyFileJob"

.field public static final COPY_ITEM:Ljava/lang/String; = "CopyItem"

.field public static final CREATE_FOLDER:Ljava/lang/String; = "create_folder"

.field public static final DELETE_COLLABORATION:Ljava/lang/String; = "DeleteCollaboration"

.field public static final DELETE_FILE:Ljava/lang/String; = "DeleteFileJob"

.field public static final DOWNLOAD_FILE:Ljava/lang/String; = "DownloadFileJob"

.field public static final DOWNLOAD_FILE_LEGACY:Ljava/lang/String; = "ExportBoxJob"

.field public static final DOWNLOAD_FOLDER:Ljava/lang/String; = "DownloadFolder"

.field public static final INSTANCE:Lcom/box/android/domain/jobs/JobType;

.field public static final MARK_FOR_OFFLINE:Ljava/lang/String; = "MarkForOffline"

.field public static final MARK_FOR_OFFLINE_FOLDER:Ljava/lang/String; = "MarkForOfflineFolder"

.field public static final MOVE_FILE:Ljava/lang/String; = "MoveFileJob"

.field public static final MOVE_ITEM:Ljava/lang/String; = "MoveItem"

.field public static final OFFLINE_FILE:Ljava/lang/String; = "OfflineBoxJob"

.field public static final REMOVE_OFFLINE_JOB:Ljava/lang/String; = "RemoveOfflineJob"

.field public static final UPLOAD_FILE_V2:Ljava/lang/String; = "UploadFileJobV2"

.field public static final UPLOAD_FOLDER_V2:Ljava/lang/String; = "UploadFolderJob"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/jobs/JobType;

    invoke-direct {v0}, Lcom/box/android/domain/jobs/JobType;-><init>()V

    sput-object v0, Lcom/box/android/domain/jobs/JobType;->INSTANCE:Lcom/box/android/domain/jobs/JobType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
