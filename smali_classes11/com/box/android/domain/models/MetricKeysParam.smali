.class public final Lcom/box/android/domain/models/MetricKeysParam;
.super Ljava/lang/Object;
.source "MetricsInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/domain/models/MetricKeysParam;",
        "",
        "<init>",
        "()V",
        "METRIC_FILE_ID",
        "",
        "METRIC_FOLDER_ID",
        "METRIC_IS_USER_TRIGGERED_JOB",
        "METRIC_TIME_STARTED",
        "METRIC_TIME_ENQUEUED",
        "METRIC_FILE_SIZE",
        "METRIC_ITEM_STATE",
        "METRIC_BYTES_PROCESSED",
        "METRIC_OVERWRITE_FILE_ID",
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
.field public static final INSTANCE:Lcom/box/android/domain/models/MetricKeysParam;

.field public static final METRIC_BYTES_PROCESSED:Ljava/lang/String; = "metricBytesProcessed"

.field public static final METRIC_FILE_ID:Ljava/lang/String; = "metricFileId"

.field public static final METRIC_FILE_SIZE:Ljava/lang/String; = "metricFileSize"

.field public static final METRIC_FOLDER_ID:Ljava/lang/String; = "metricFolderId"

.field public static final METRIC_IS_USER_TRIGGERED_JOB:Ljava/lang/String; = "metricIsUserTriggeredJob"

.field public static final METRIC_ITEM_STATE:Ljava/lang/String; = "metricItemState"

.field public static final METRIC_OVERWRITE_FILE_ID:Ljava/lang/String; = "metricFileIdToOverwrite"

.field public static final METRIC_TIME_ENQUEUED:Ljava/lang/String; = "metricTimeEnqueued"

.field public static final METRIC_TIME_STARTED:Ljava/lang/String; = "metricTimeStarted"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/MetricKeysParam;

    invoke-direct {v0}, Lcom/box/android/domain/models/MetricKeysParam;-><init>()V

    sput-object v0, Lcom/box/android/domain/models/MetricKeysParam;->INSTANCE:Lcom/box/android/domain/models/MetricKeysParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
