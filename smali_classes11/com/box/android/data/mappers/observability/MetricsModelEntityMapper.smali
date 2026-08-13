.class public final Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "genericEvent",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/Gen204Event;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 0

    const-string p0, "genericEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p0, p1, Lcom/box/android/domain/models/observability/LogEvent;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/data/mappers/observability/LogEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/LogEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/LogEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/LogEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/LogEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/observability/PerformanceEvent;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/PerformanceEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/PerformanceEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/JobUploadEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/JobUploadEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/models/observability/MoveCopyEvent;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/data/mappers/observability/MoveCopyEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/MoveCopyEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/MoveCopyEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/MoveCopyEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/MoveCopyEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/FolderLoadEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 25
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/models/observability/DownloadJobEvent;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/DownloadJobEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/DownloadJobEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 26
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/models/observability/FileActivityEvent;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/box/android/data/mappers/observability/FileActivityEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/FileActivityEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/FileActivityEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/FileActivityEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/FileActivityEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 27
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;->toMetricsEntity(Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 28
    :cond_8
    instance-of p0, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/box/android/data/mappers/observability/PreviousVersionPreviewEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/PreviousVersionPreviewEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/PreviousVersionPreviewEventEntityMapper;->toMetricsEntity(Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 29
    :cond_9
    instance-of p0, p1, Lcom/box/android/domain/models/observability/BoxAiEvent;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/box/android/domain/models/observability/BoxAiEvent;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEntity(Lcom/box/android/domain/models/observability/BoxAiEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 30
    :cond_a
    instance-of p0, p1, Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    if-eqz p0, :cond_b

    check-cast p1, Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toEntity(Lcom/box/android/domain/models/observability/ApdexGen204Metric;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 31
    :cond_b
    instance-of p0, p1, Lcom/box/android/domain/models/observability/MsalEvent;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/box/android/domain/models/observability/MsalEvent;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEntity(Lcom/box/android/domain/models/observability/MsalEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 32
    :cond_c
    instance-of p0, p1, Lcom/box/android/domain/models/observability/HubListLoadingEvent;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/box/android/domain/models/observability/HubListLoadingEvent;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEntity(Lcom/box/android/domain/models/observability/HubListLoadingEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 33
    :cond_d
    instance-of p0, p1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    if-eqz p0, :cond_e

    check-cast p1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEntity(Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 34
    :cond_e
    instance-of p0, p1, Lcom/box/android/domain/models/observability/AuthEvent;

    if-eqz p0, :cond_f

    check-cast p1, Lcom/box/android/domain/models/observability/AuthEvent;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEntity(Lcom/box/android/domain/models/observability/AuthEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 35
    :cond_f
    instance-of p0, p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;

    if-eqz p0, :cond_10

    check-cast p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEntity(Lcom/box/android/domain/models/observability/ForceUpdateEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 36
    :cond_10
    instance-of p0, p1, Lcom/box/android/domain/models/observability/XPlatformEvent;

    if-eqz p0, :cond_11

    check-cast p1, Lcom/box/android/domain/models/observability/XPlatformEvent;

    invoke-static {p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEntity(Lcom/box/android/domain/models/observability/XPlatformEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 37
    :cond_11
    instance-of p0, p1, Lcom/box/android/domain/models/observability/OfflineEvent;

    if-eqz p0, :cond_12

    sget-object p0, Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/OfflineEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/OfflineEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 38
    :cond_12
    instance-of p0, p1, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;

    if-eqz p0, :cond_13

    sget-object p0, Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;

    check-cast p1, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 18
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
