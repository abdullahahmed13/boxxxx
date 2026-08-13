.class public abstract Lcom/box/android/domain/models/observability/Gen204Event;
.super Ljava/lang/Object;
.source "Gen204EventModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B+\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0014\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "",
        "timestamp",
        "",
        "device",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "user",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "<init>",
        "(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V",
        "getTimestamp",
        "()J",
        "getDevice",
        "()Lcom/box/android/domain/models/observability/DeviceMetric;",
        "setDevice",
        "(Lcom/box/android/domain/models/observability/DeviceMetric;)V",
        "getUser",
        "()Lcom/box/android/domain/models/observability/UserMetric;",
        "setUser",
        "(Lcom/box/android/domain/models/observability/UserMetric;)V",
        "Lcom/box/android/domain/models/observability/ApdexGen204Metric;",
        "Lcom/box/android/domain/models/observability/AuthEvent;",
        "Lcom/box/android/domain/models/observability/BoxAiEvent;",
        "Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;",
        "Lcom/box/android/domain/models/observability/DownloadJobEvent;",
        "Lcom/box/android/domain/models/observability/FileActivityEvent;",
        "Lcom/box/android/domain/models/observability/FolderLoadEvent;",
        "Lcom/box/android/domain/models/observability/ForceUpdateEvent;",
        "Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;",
        "Lcom/box/android/domain/models/observability/HubListLoadingEvent;",
        "Lcom/box/android/domain/models/observability/JobUploadEvent;",
        "Lcom/box/android/domain/models/observability/LogEvent;",
        "Lcom/box/android/domain/models/observability/MoveCopyEvent;",
        "Lcom/box/android/domain/models/observability/MsalEvent;",
        "Lcom/box/android/domain/models/observability/OfflineEvent;",
        "Lcom/box/android/domain/models/observability/PerformanceEvent;",
        "Lcom/box/android/domain/models/observability/PreviewPM23Event;",
        "Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;",
        "Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;",
        "Lcom/box/android/domain/models/observability/XPlatformEvent;",
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
.field private device:Lcom/box/android/domain/models/observability/DeviceMetric;

.field private final timestamp:J

.field private user:Lcom/box/android/domain/models/observability/UserMetric;


# direct methods
.method private constructor <init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/box/android/domain/models/observability/Gen204Event;->timestamp:J

    .line 13
    iput-object p3, p0, Lcom/box/android/domain/models/observability/Gen204Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    .line 14
    iput-object p4, p0, Lcom/box/android/domain/models/observability/Gen204Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/observability/Gen204Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/box/android/domain/models/observability/Gen204Event;->timestamp:J

    return-wide v0
.end method

.method public getUser()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/models/observability/Gen204Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/box/android/domain/models/observability/Gen204Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-void
.end method

.method public setUser(Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/box/android/domain/models/observability/Gen204Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method
