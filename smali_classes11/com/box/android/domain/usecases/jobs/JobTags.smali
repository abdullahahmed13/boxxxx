.class public final Lcom/box/android/domain/usecases/jobs/JobTags;
.super Ljava/lang/Object;
.source "JobTags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/jobs/JobTags;",
        "",
        "<init>",
        "()V",
        "CREATE_FOLDER",
        "",
        "CHUNK_UPLOAD",
        "UPLOAD_FILE_V2",
        "DELETE_FILE",
        "DELETE_COLLABORATION",
        "JOB_SOURCE",
        "DOWNLOAD_FILE_JOB",
        "UPLOAD_FOLDER",
        "MOVE_ITEM",
        "COPY_ITEM",
        "AUTO_UPLOAD",
        "MARK_FOR_OFFLINE",
        "JobSource",
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
.field public static final AUTO_UPLOAD:Ljava/lang/String; = "auto_upload"

.field public static final CHUNK_UPLOAD:Ljava/lang/String; = "chunk_upload"

.field public static final COPY_ITEM:Ljava/lang/String; = "copy_item"

.field public static final CREATE_FOLDER:Ljava/lang/String; = "create_folder"

.field public static final DELETE_COLLABORATION:Ljava/lang/String; = "delete_collaboration"

.field public static final DELETE_FILE:Ljava/lang/String; = "delete_file"

.field public static final DOWNLOAD_FILE_JOB:Ljava/lang/String; = "download_file_job"

.field public static final INSTANCE:Lcom/box/android/domain/usecases/jobs/JobTags;

.field public static final JOB_SOURCE:Ljava/lang/String; = "job_source"

.field public static final MARK_FOR_OFFLINE:Ljava/lang/String; = "mark_offline"

.field public static final MOVE_ITEM:Ljava/lang/String; = "move_item"

.field public static final UPLOAD_FILE_V2:Ljava/lang/String; = "upload_file_v2"

.field public static final UPLOAD_FOLDER:Ljava/lang/String; = "upload_folder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags;

    invoke-direct {v0}, Lcom/box/android/domain/usecases/jobs/JobTags;-><init>()V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags;->INSTANCE:Lcom/box/android/domain/usecases/jobs/JobTags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
