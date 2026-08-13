.class public final Lcom/box/android/domain/metrics/Gen204JobServiceHelper;
.super Ljava/lang/Object;
.source "Gen204JobServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGen204JobServiceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gen204JobServiceHelper.kt\ncom/box/android/domain/metrics/Gen204JobServiceHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ<\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018JZ\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0002J4\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J4\u0010#\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
        "",
        "gen204UploadEventLogger",
        "Lcom/box/android/domain/metrics/Gen204UploadEventLogger;",
        "gen204DownloadEventLogger",
        "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;",
        "gen204MoveCopyEventLogger",
        "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
        "gen204OfflineEventLogger",
        "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
        "<init>",
        "(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)V",
        "log",
        "",
        "jobType",
        "",
        "numberOfAutoRetries",
        "",
        "numberOfManualRetries",
        "logData",
        "Landroidx/work/Data;",
        "isAutoRetrying",
        "",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "logForDownload",
        "fileId",
        "size",
        "",
        "startedTime",
        "ttuSinceStarted",
        "itemState",
        "logForMarkForOfflineFile",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "logForMarkForOfflineFolder",
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


# instance fields
.field private final gen204DownloadEventLogger:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

.field private final gen204MoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

.field private final gen204OfflineEventLogger:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

.field private final gen204UploadEventLogger:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gen204UploadEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen204DownloadEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen204MoveCopyEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen204OfflineEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204UploadEventLogger:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    .line 19
    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204DownloadEventLogger:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    .line 20
    iput-object p3, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204MoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    .line 21
    iput-object p4, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204OfflineEventLogger:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    return-void
.end method

.method public static synthetic log$default(Lcom/box/android/domain/metrics/Gen204JobServiceHelper;Ljava/lang/String;IILandroidx/work/Data;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->log(Ljava/lang/String;IILandroidx/work/Data;ZLcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method private final logForDownload(Ljava/lang/String;JJJIIZLcom/box/android/domain/models/DomainError;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    .line 148
    iget-object v0, v0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204DownloadEventLogger:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    .line 153
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 154
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v8, p12

    .line 148
    invoke-virtual/range {v0 .. v8}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->success(Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    iget-object v8, v0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204DownloadEventLogger:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    .line 164
    invoke-static/range {p11 .. p11}, Lcom/box/android/domain/models/DomainErrorKt;->loggingMessage(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v15

    .line 165
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 166
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, p1

    move-wide/from16 v12, p2

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v14, p10

    move-object/from16 v18, p12

    .line 158
    invoke-virtual/range {v8 .. v18}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->failure(Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic logForDownload$default(Lcom/box/android/domain/metrics/Gen204JobServiceHelper;Ljava/lang/String;JJJIIZLcom/box/android/domain/models/DomainError;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v14, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    .line 136
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->logForDownload(Ljava/lang/String;JJJIIZLcom/box/android/domain/models/DomainError;Ljava/lang/String;)V

    return-void
.end method

.method private final logForMarkForOfflineFile(Lcom/box/android/domain/models/ItemId;Landroidx/work/Data;IILcom/box/android/domain/models/DomainError;)V
    .locals 8

    .line 179
    instance-of v0, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_2

    .line 180
    const-string p1, "downloadOriginalStatus"

    invoke-virtual {p2, p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string p1, "downloadPreviewStatus"

    invoke-virtual {p2, p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    const-string/jumbo p1, "metricItemState"

    invoke-virtual {p2, p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p5, :cond_1

    .line 185
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204OfflineEventLogger:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->fileSuccess(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_1
    move v4, p3

    move v5, p4

    .line 194
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204OfflineEventLogger:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    .line 196
    invoke-static {p5}, Lcom/box/android/domain/models/DomainErrorKt;->loggingMessage(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p0

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    .line 194
    invoke-virtual/range {v0 .. v7}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->fileFailure(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final logForMarkForOfflineFolder(Lcom/box/android/domain/models/ItemId;Landroidx/work/Data;IILcom/box/android/domain/models/DomainError;)V
    .locals 8

    .line 214
    instance-of v0, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_2

    .line 215
    const-string/jumbo p1, "totalFiles"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 216
    const-string/jumbo p1, "succeededFiles"

    invoke-virtual {p2, p1, v0}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 217
    const-string p1, "failedFiles"

    invoke-virtual {p2, p1, v0}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez p5, :cond_1

    .line 220
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204OfflineEventLogger:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->folderSuccess(Lcom/box/android/domain/models/ItemId$Remote;IIII)V

    return-void

    :cond_1
    move v5, p3

    move v6, p4

    .line 228
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204OfflineEventLogger:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    .line 235
    invoke-static {p5}, Lcom/box/android/domain/models/DomainErrorKt;->loggingMessage(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->folderFailure(Lcom/box/android/domain/models/ItemId$Remote;IIIIILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;IILandroidx/work/Data;ZLcom/box/android/domain/models/DomainError;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v0, "jobType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/box/android/domain/models/DomainError;->getErrorType()Lcom/box/android/domain/models/ErrorRecoveryType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sget-object v4, Lcom/box/android/domain/models/ErrorRecoveryType;->AUTOMATIC:Lcom/box/android/domain/models/ErrorRecoveryType;

    if-eq v3, v4, :cond_1

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auto retrying but domain error recovery is not automatic"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 37
    const-string/jumbo v5, "metricFileId"

    invoke-virtual {v2, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v6, v5}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 38
    :goto_1
    const-string/jumbo v6, "metricFolderId"

    invoke-virtual {v2, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    .line 39
    :cond_3
    const-string/jumbo v7, "metricTimeEnqueued"

    invoke-virtual {v2, v7, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 40
    const-string/jumbo v9, "metricTimeStarted"

    invoke-virtual {v2, v9, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v7, v3, v7

    sub-long v12, v3, v9

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v4, "metricFileSize"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "MarkForOffline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v1, v5

    move-object/from16 v5, p6

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->logForMarkForOfflineFile(Lcom/box/android/domain/models/ItemId;Landroidx/work/Data;IILcom/box/android/domain/models/DomainError;)V

    return-void

    :sswitch_1
    move-object/from16 v2, p0

    .line 44
    const-string v0, "AutoUploadJob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v2, p0

    const-string v0, "UploadFolderJob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v0, p4

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v2, p0

    const-string v3, "MoveItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 85
    :cond_6
    instance-of v1, v5, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v1, :cond_7

    move-object v0, v5

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    :cond_7
    if-eqz v0, :cond_10

    if-eqz p6, :cond_8

    .line 87
    iget-object v1, v2, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204MoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    .line 88
    sget-object v2, Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;->Move:Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;

    .line 90
    sget-object v3, Lcom/box/android/domain/models/observability/JobManagerVersion;->V2:Lcom/box/android/domain/models/observability/JobManagerVersion;

    .line 91
    invoke-virtual/range {p6 .. p6}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->failure(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_8
    iget-object v1, v2, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204MoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    sget-object v2, Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;->Move:Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;

    sget-object v3, Lcom/box/android/domain/models/observability/JobManagerVersion;->V2:Lcom/box/android/domain/models/observability/JobManagerVersion;

    invoke-virtual {v1, v2, v0, v3}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->success(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/observability/JobManagerVersion;)V

    return-void

    :sswitch_4
    move-object/from16 v2, p0

    .line 44
    const-string v0, "MarkForOfflineFolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    move/from16 v3, p2

    move/from16 v4, p3

    move-object v0, v2

    move-object v1, v5

    move-object/from16 v2, p4

    move-object/from16 v5, p6

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->logForMarkForOfflineFolder(Lcom/box/android/domain/models/ItemId;Landroidx/work/Data;IILcom/box/android/domain/models/DomainError;)V

    return-void

    :sswitch_5
    move-object/from16 v2, p0

    .line 44
    const-string v3, "CopyItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    .line 100
    :cond_a
    instance-of v1, v5, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v1, :cond_b

    move-object v0, v5

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    :cond_b
    if-eqz v0, :cond_10

    if-eqz p6, :cond_c

    .line 102
    iget-object v1, v2, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204MoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    .line 103
    sget-object v2, Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;->Copy:Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;

    .line 105
    sget-object v3, Lcom/box/android/domain/models/observability/JobManagerVersion;->V2:Lcom/box/android/domain/models/observability/JobManagerVersion;

    .line 106
    invoke-virtual/range {p6 .. p6}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->failure(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_c
    iget-object v1, v2, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204MoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    sget-object v2, Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;->Copy:Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;

    sget-object v3, Lcom/box/android/domain/models/observability/JobManagerVersion;->V2:Lcom/box/android/domain/models/observability/JobManagerVersion;

    invoke-virtual {v1, v2, v0, v3}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->success(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/observability/JobManagerVersion;)V

    return-void

    :sswitch_6
    move-object v0, v2

    move-object/from16 v2, p0

    .line 44
    const-string v3, "DownloadFileJob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_4

    :cond_d
    const-wide/16 v6, 0x0

    .line 69
    invoke-virtual {v0, v4, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 70
    const-string/jumbo v1, "metricItemState"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v8, p2

    move-object/from16 v11, p6

    move-wide v6, v12

    move-object v12, v0

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v9

    move/from16 v9, p3

    move/from16 v10, p5

    .line 71
    invoke-direct/range {v0 .. v12}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->logForDownload(Ljava/lang/String;JJJIIZLcom/box/android/domain/models/DomainError;Ljava/lang/String;)V

    return-void

    :sswitch_7
    move-object v0, v2

    move-object/from16 v2, p0

    .line 44
    const-string v3, "UploadFileJobV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    :goto_2
    const-wide/16 v9, -0x2

    .line 46
    invoke-virtual {v0, v4, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 47
    const-string/jumbo v11, "metricBytesProcessed"

    invoke-virtual {v0, v11, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 48
    const-string/jumbo v11, "metricFileIdToOverwrite"

    invoke-virtual {v0, v11}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    if-eqz v11, :cond_f

    move/from16 v16, v14

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    move/from16 v16, v11

    .line 49
    :goto_3
    const-string/jumbo v11, "metricIsUserTriggeredJob"

    invoke-virtual {v0, v11, v14}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 51
    iget-object v0, v2, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->gen204UploadEventLogger:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    move-wide v14, v9

    move-wide v10, v7

    move-wide v8, v14

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object v2, v5

    move/from16 v5, p3

    move-wide/from16 v18, v3

    move/from16 v4, p2

    move-object v3, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v17}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->logV2(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;IIJJJJZLcom/box/android/domain/models/DomainError;ZZ)V

    :cond_10
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64a53224 -> :sswitch_7
        -0x56d73527 -> :sswitch_6
        -0x1a52bfb8 -> :sswitch_5
        -0x1147690b -> :sswitch_4
        -0x263c15c -> :sswitch_3
        0xa6a834e -> :sswitch_2
        0x383b30ed -> :sswitch_1
        0x56ff27a7 -> :sswitch_0
    .end sparse-switch
.end method
