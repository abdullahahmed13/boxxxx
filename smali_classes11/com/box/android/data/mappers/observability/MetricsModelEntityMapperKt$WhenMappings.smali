.class public final synthetic Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/box/android/domain/models/observability/LogEvent$Priority;->values()[Lcom/box/android/domain/models/observability/LogEvent$Priority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/box/android/domain/models/observability/LogEvent$Priority;->WARNING:Lcom/box/android/domain/models/observability/LogEvent$Priority;

    invoke-virtual {v2}, Lcom/box/android/domain/models/observability/LogEvent$Priority;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/box/android/domain/models/observability/LogEvent$Priority;->UNKNOWN:Lcom/box/android/domain/models/observability/LogEvent$Priority;

    invoke-virtual {v3}, Lcom/box/android/domain/models/observability/LogEvent$Priority;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/box/android/domain/models/observability/LogEvent$Priority;->ERROR:Lcom/box/android/domain/models/observability/LogEvent$Priority;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/LogEvent$Priority;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/box/android/domain/models/observability/PerformanceEvent$Type;->values()[Lcom/box/android/domain/models/observability/PerformanceEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/box/android/domain/models/observability/PerformanceEvent$Type;->SEARCH_API:Lcom/box/android/domain/models/observability/PerformanceEvent$Type;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/PerformanceEvent$Type;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->values()[Lcom/box/android/domain/models/observability/MsalEvent$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->Login:Lcom/box/android/domain/models/observability/MsalEvent$EventType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->Remediate:Lcom/box/android/domain/models/observability/MsalEvent$EventType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->PolicyBlocked:Lcom/box/android/domain/models/observability/MsalEvent$EventType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->values()[Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->Login:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->Register:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->values()[Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->Triggered:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->InAppUpdateStarted:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->InAppUpdateResumed:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->FallbackUpdateNotAvailable:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->FallbackUpdateCheckFailed:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->GooglePlayWebFallback:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/box/android/domain/models/ForceUpdateReason;->values()[Lcom/box/android/domain/models/ForceUpdateReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v4, Lcom/box/android/domain/models/ForceUpdateReason;->MIN_VERSION:Lcom/box/android/domain/models/ForceUpdateReason;

    invoke-virtual {v4}, Lcom/box/android/domain/models/ForceUpdateReason;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/box/android/domain/models/ForceUpdateReason;->BLOCKLIST:Lcom/box/android/domain/models/ForceUpdateReason;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ForceUpdateReason;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/box/android/domain/models/ForceUpdateReason;->GQL_VALIDATION:Lcom/box/android/domain/models/ForceUpdateReason;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ForceUpdateReason;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    return-void
.end method
