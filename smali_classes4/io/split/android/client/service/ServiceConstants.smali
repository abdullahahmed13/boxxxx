.class public Lio/split/android/client/service/ServiceConstants;
.super Ljava/lang/Object;
.source "ServiceConstants.java"


# static fields
.field public static final DEFAULT_IMPRESSIONS_DEDUPE_TIME_INTERVAL:J = 0x36ee80L

.field public static final DEFAULT_IMPRESSION_COUNT_ROWS_POP:I = 0xc8

.field public static final DEFAULT_INITIAL_DELAY:J = 0xfL

.field public static final DEFAULT_OBSERVER_CACHE_EXPIRATION_PERIOD_MS:J

.field public static final DEFAULT_RECORDS_PER_PUSH:I = 0x64

.field public static final DEFAULT_ROLLOUT_CACHE_EXPIRATION:I = 0xa

.field public static final DEFAULT_SPLITS_CACHE_EXPIRATION_IN_SECONDS:J

.field public static final DEFAULT_SPLITS_FILENAME:Ljava/lang/String; = "splits"

.field public static final DEFAULT_SSE_CONNECTION_DELAY_SECS:J = 0x3cL

.field public static final ESTIMATED_IMPRESSION_SIZE_IN_BYTES:J = 0x96L

.field public static final FLAGS_SPEC_PARAM:Ljava/lang/String; = "s"

.field public static final LAST_SEEN_IMPRESSION_CACHE_SIZE:I = 0x7d0

.field public static final LOCALHOST:Ljava/lang/String; = "localhost"

.field public static final LOCALHOST_FOLDER:Ljava/lang/String; = "localhost"

.field public static final MAX_EVENTS_SIZE_BYTES:J = 0x500000L

.field public static final MAX_ROWS_PER_QUERY:I = 0x64

.field public static final MAX_UNIQUE_KEYS_IN_MEMORY:I = 0x7530

.field public static final MIN_INITIAL_DELAY:J = 0x5L

.field public static final MY_SEGMENT_V2_DATA_SIZE:I = 0x2800

.field public static final NO_INITIAL_DELAY:J = 0x0L

.field public static final ON_DEMAND_FETCH_BACKOFF_MAX_RETRIES:I = 0xa

.field public static final ON_DEMAND_FETCH_BACKOFF_MAX_WAIT:I = 0x3c

.field public static final PROPERTIES_EXTENSION:Ljava/lang/String; = "properties"

.field public static final RECORDED_DATA_EXPIRATION_PERIOD:J

.field public static final SHOULD_RECORD_TELEMETRY:Ljava/lang/String; = "shouldRecordTelemetry"

.field public static final TASK_INFO_FIELD_BYTES_NON_SET:Ljava/lang/String; = "bytesNonSent"

.field public static final TASK_INFO_FIELD_RECORDS_NON_SENT:Ljava/lang/String; = "recordNonSent"

.field public static final TASK_INFO_FIELD_STATUS:Ljava/lang/String; = "taskStatus"

.field public static final TASK_INFO_FIELD_TYPE:Ljava/lang/String; = "taskType"

.field public static final TELEMETRY_CONFIG_MAX_RETRY_ATTEMPTS:I = 0x3

.field public static final TELEMETRY_CONFIG_RETRY_INTERVAL_SECONDS:I = 0x1

.field public static final TELEMETRY_STATS_INITIAL_DELAY:I = 0x5

.field public static final TEN_DAYS_EXPIRATION_PERIOD:J

.field public static final UNIQUE_KEYS_MAX_RETRY_ATTEMPTS:I = 0x3

.field public static final WORKER_PARAM_API_KEY:Ljava/lang/String; = "apiKey"

.field public static final WORKER_PARAM_CERTIFICATE_PINS:Ljava/lang/String; = "certificatePins"

.field public static final WORKER_PARAM_CONFIGURED_FILTER_TYPE:Ljava/lang/String; = "configuredFilterType"

.field public static final WORKER_PARAM_CONFIGURED_FILTER_VALUES:Ljava/lang/String; = "configuredFilterValues"

.field public static final WORKER_PARAM_DATABASE_NAME:Ljava/lang/String; = "databaseName"

.field public static final WORKER_PARAM_ENCRYPTION_ENABLED:Ljava/lang/String; = "encryptionEnabled"

.field public static final WORKER_PARAM_ENDPOINT:Ljava/lang/String; = "endpoint"

.field public static final WORKER_PARAM_EVENTS_PER_PUSH:Ljava/lang/String; = "eventsPerPush"

.field public static final WORKER_PARAM_FLAGS_SPEC:Ljava/lang/String; = "flagsSpec"

.field public static final WORKER_PARAM_IMPRESSIONS_PER_PUSH:Ljava/lang/String; = "impressionsPerPush"

.field public static final WORKER_PARAM_KEY:Ljava/lang/String; = "key"

.field public static final WORKER_PARAM_UNIQUE_KEYS_ESTIMATED_SIZE_IN_BYTES:Ljava/lang/String; = "unique_keys_estimated_size_in_bytes"

.field public static final WORKER_PARAM_UNIQUE_KEYS_PER_PUSH:Ljava/lang/String; = "unique_keys_per_push"

.field public static final YAML_EXTENSION:Ljava/lang/String; = "yaml"

.field public static final YML_EXTENSION:Ljava/lang/String; = "yml"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/split/android/client/service/ServiceConstants;->RECORDED_DATA_EXPIRATION_PERIOD:J

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sput-wide v3, Lio/split/android/client/service/ServiceConstants;->DEFAULT_SPLITS_CACHE_EXPIRATION_IN_SECONDS:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/split/android/client/service/ServiceConstants;->TEN_DAYS_EXPIRATION_PERIOD:J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/split/android/client/service/ServiceConstants;->DEFAULT_OBSERVER_CACHE_EXPIRATION_PERIOD_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
