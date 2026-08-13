.class public final Lcom/box/android/data/service/impl/ApdexScoreProvider;
.super Ljava/lang/Object;
.source "ApdexScoreProvider.kt"

# interfaces
.implements Lcom/box/android/domain/services/IApdexScoreProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApdexScoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApdexScoreProvider.kt\ncom/box/android/data/service/impl/ApdexScoreProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n478#2:140\n424#2:141\n1252#3,4:142\n*S KotlinDebug\n*F\n+ 1 ApdexScoreProvider.kt\ncom/box/android/data/service/impl/ApdexScoreProvider\n*L\n132#1:140\n132#1:141\n132#1:142,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010 \u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/ApdexScoreProvider;",
        "Lcom/box/android/domain/services/IApdexScoreProvider;",
        "remoteConfig",
        "Lcom/box/android/data/service/impl/RemoteConfig;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/squareup/moshi/Moshi;)V",
        "apdexConfigurationMap",
        "",
        "",
        "",
        "getApdexConfigurationMap",
        "()Ljava/util/Map;",
        "apdexConfigurationMap$delegate",
        "Lkotlin/Lazy;",
        "apdexMagnitudeLimitsMap",
        "getApdexMagnitudeLimitsMap",
        "apdexMagnitudeLimitsMap$delegate",
        "score",
        "Lcom/box/android/domain/models/observability/ApdexScore;",
        "apdexType",
        "duration",
        "magnitude",
        "secondaryMeasurement",
        "(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;)Lcom/box/android/domain/models/observability/ApdexScore;",
        "calculateApdex",
        "measurement",
        "threshold",
        "mapRemoteConfigKey",
        "key",
        "parseConfigIntoMap",
        "jsonString",
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
.field private final apdexConfigurationMap$delegate:Lkotlin/Lazy;

.field private final apdexMagnitudeLimitsMap$delegate:Lkotlin/Lazy;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final remoteConfig:Lcom/box/android/data/service/impl/RemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$9jaMSTqeegbdUQwX8MDFwbj6LF8(Lcom/box/android/data/service/impl/ApdexScoreProvider;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->apdexConfigurationMap_delegate$lambda$0(Lcom/box/android/data/service/impl/ApdexScoreProvider;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uOqOoCSgdvR6IHkJzL1mc9H84l0(Lcom/box/android/data/service/impl/ApdexScoreProvider;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->apdexMagnitudeLimitsMap_delegate$lambda$0(Lcom/box/android/data/service/impl/ApdexScoreProvider;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->remoteConfig:Lcom/box/android/data/service/impl/RemoteConfig;

    iput-object p2, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->moshi:Lcom/squareup/moshi/Moshi;

    .line 49
    new-instance p1, Lcom/box/android/data/service/impl/ApdexScoreProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/service/impl/ApdexScoreProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->apdexConfigurationMap$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/box/android/data/service/impl/ApdexScoreProvider$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/service/impl/ApdexScoreProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->apdexMagnitudeLimitsMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final apdexConfigurationMap_delegate$lambda$0(Lcom/box/android/data/service/impl/ApdexScoreProvider;)Ljava/util/Map;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->remoteConfig:Lcom/box/android/data/service/impl/RemoteConfig;

    invoke-virtual {v0}, Lcom/box/android/data/service/impl/RemoteConfig;->getApdexThresholdsJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->parseConfigIntoMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final apdexMagnitudeLimitsMap_delegate$lambda$0(Lcom/box/android/data/service/impl/ApdexScoreProvider;)Ljava/util/Map;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->remoteConfig:Lcom/box/android/data/service/impl/RemoteConfig;

    invoke-virtual {v0}, Lcom/box/android/data/service/impl/RemoteConfig;->getApdexMagnitudeLimitsJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->parseConfigIntoMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final calculateApdex(DD)Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 2

    const/4 p0, 0x4

    int-to-double v0, p0

    mul-double/2addr v0, p3

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    .line 91
    sget-object p0, Lcom/box/android/domain/models/observability/ApdexScore$Zero;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$Zero;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0

    :cond_0
    cmpl-double p0, p1, p3

    if-lez p0, :cond_1

    .line 92
    sget-object p0, Lcom/box/android/domain/models/observability/ApdexScore$Half;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$Half;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/observability/ApdexScore$One;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$One;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0
.end method

.method private final getApdexConfigurationMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->apdexConfigurationMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getApdexMagnitudeLimitsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->apdexMagnitudeLimitsMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final mapRemoteConfigKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "_secondary"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "recents_nav_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 107
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/observability/RecentsNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RecentsNavApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/RecentsNavApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_1
    const-string v0, "folder_nav_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 109
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/observability/FolderNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/FolderNavApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/FolderNavApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_2
    const-string v0, "download_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 103
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/observability/DownloadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/DownloadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/DownloadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_3
    const-string/jumbo v0, "preview_nav_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 105
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/observability/PreviewNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/PreviewNavApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/PreviewNavApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_4
    const-string/jumbo v0, "upload_secondary_milli_per_kb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 97
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/observability/UploadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/UploadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UploadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_5
    const-string v0, "download_secondary_milli_per_kb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 101
    :cond_5
    sget-object p0, Lcom/box/android/domain/models/observability/DownloadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/DownloadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/DownloadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_6
    const-string/jumbo v0, "recents_load_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 115
    :cond_6
    sget-object p0, Lcom/box/android/domain/models/observability/RecentsLoadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RecentsLoadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/RecentsLoadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_7
    const-string/jumbo v0, "upload_size_kb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 117
    :cond_7
    sget-object p0, Lcom/box/android/domain/models/observability/UploadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/UploadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UploadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_8
    const-string v0, "download_size_kb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 119
    :cond_8
    sget-object p0, Lcom/box/android/domain/models/observability/DownloadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/DownloadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/DownloadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_9
    const-string/jumbo v0, "root_folder_load_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 113
    :cond_9
    sget-object p0, Lcom/box/android/domain/models/observability/RootFolderLoadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RootFolderLoadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/RootFolderLoadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_a
    const-string/jumbo v0, "upload_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 99
    :cond_a
    sget-object p0, Lcom/box/android/domain/models/observability/UploadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/UploadApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UploadApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :sswitch_b
    const-string/jumbo v0, "root_folder_nav_milli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 111
    :cond_b
    sget-object p0, Lcom/box/android/domain/models/observability/RootFolderNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RootFolderNavApdex;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/RootFolderNavApdex;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :goto_0
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown apdex key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo p0, "unknown"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x615bd323 -> :sswitch_b
        -0x508a73f1 -> :sswitch_a
        -0x2b99be78 -> :sswitch_9
        -0x1fc29262 -> :sswitch_8
        -0x1995d5e9 -> :sswitch_7
        -0x177d07a5 -> :sswitch_6
        0x4d3eeed -> :sswitch_5
        0x1e099154 -> :sswitch_4
        0x239c89fa -> :sswitch_3
        0x3a820556 -> :sswitch_2
        0x6556ab20 -> :sswitch_1
        0x657bcfaa -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseConfigIntoMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 128
    const-class v0, Ljava/util/Map;

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/box/android/data/service/impl/ApdexScoreProvider;->moshi:Lcom/squareup/moshi/Moshi;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 131
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    .line 140
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-direct {p0, v3}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->mapRemoteConfigKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JSON format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public score(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;)Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 9

    const-string v0, "apdexType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->getApdexConfigurationMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_secondary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 65
    invoke-direct {p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->getApdexConfigurationMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 70
    invoke-direct {p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->getApdexMagnitudeLimitsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p5, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 82
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 80
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    .line 87
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/box/android/data/service/impl/ApdexScoreProvider;->calculateApdex(DD)Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object p0

    return-object p0

    .line 65
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/box/android/data/service/impl/ApdexScoreProvider;

    .line 66
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Apdex type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not have a threshold"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
