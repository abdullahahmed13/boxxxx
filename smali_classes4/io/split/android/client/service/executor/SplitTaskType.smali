.class public final enum Lio/split/android/client/service/executor/SplitTaskType;
.super Ljava/lang/Enum;
.source "SplitTaskType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/executor/SplitTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum CLEAN_UP_DATABASE:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum FILTER_SPLITS_CACHE:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum IMPRESSIONS_COUNT_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum IMPRESSIONS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum LOAD_LOCAL_ATTRIBUTES:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum LOAD_LOCAL_MY_SEGMENTS:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum LOAD_LOCAL_RULE_BASED_SEGMENTS:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum LOAD_LOCAL_SPLITS:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum MY_LARGE_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum MY_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum RULE_BASED_SEGMENT_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum SAVE_IMPRESSIONS_COUNT:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum SAVE_UNIQUE_KEYS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum SSE_AUTHENTICATION_TASK:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum TELEMETRY_CONFIG_TASK:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum TELEMETRY_STATS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

.field public static final enum UNIQUE_KEYS_RECORDER_TASK:Lio/split/android/client/service/executor/SplitTaskType;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/executor/SplitTaskType;
    .locals 23

    .line 3
    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v2, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v3, Lio/split/android/client/service/executor/SplitTaskType;->EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v4, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v5, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_SPLITS:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v6, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_MY_SEGMENTS:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v7, Lio/split/android/client/service/executor/SplitTaskType;->SSE_AUTHENTICATION_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v8, Lio/split/android/client/service/executor/SplitTaskType;->SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v9, Lio/split/android/client/service/executor/SplitTaskType;->FILTER_SPLITS_CACHE:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v10, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v11, Lio/split/android/client/service/executor/SplitTaskType;->CLEAN_UP_DATABASE:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v12, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_COUNT_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v13, Lio/split/android/client/service/executor/SplitTaskType;->SAVE_IMPRESSIONS_COUNT:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v14, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v15, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_ATTRIBUTES:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v16, Lio/split/android/client/service/executor/SplitTaskType;->TELEMETRY_CONFIG_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v17, Lio/split/android/client/service/executor/SplitTaskType;->TELEMETRY_STATS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v18, Lio/split/android/client/service/executor/SplitTaskType;->SAVE_UNIQUE_KEYS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v19, Lio/split/android/client/service/executor/SplitTaskType;->UNIQUE_KEYS_RECORDER_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v20, Lio/split/android/client/service/executor/SplitTaskType;->MY_LARGE_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v21, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_RULE_BASED_SEGMENTS:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v22, Lio/split/android/client/service/executor/SplitTaskType;->RULE_BASED_SEGMENT_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    filled-new-array/range {v1 .. v22}, [Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "SPLITS_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "MY_SEGMENTS_SYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "EVENTS_RECORDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "IMPRESSIONS_RECORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    .line 5
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "LOAD_LOCAL_SPLITS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_SPLITS:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "LOAD_LOCAL_MY_SEGMENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_MY_SEGMENTS:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "SSE_AUTHENTICATION_TASK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SSE_AUTHENTICATION_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    .line 6
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "SPLIT_KILL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "FILTER_SPLITS_CACHE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->FILTER_SPLITS_CACHE:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "GENERIC_TASK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    .line 7
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "CLEAN_UP_DATABASE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->CLEAN_UP_DATABASE:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "IMPRESSIONS_COUNT_RECORDER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_COUNT_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "SAVE_IMPRESSIONS_COUNT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SAVE_IMPRESSIONS_COUNT:Lio/split/android/client/service/executor/SplitTaskType;

    .line 8
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "MY_SEGMENTS_UPDATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "LOAD_LOCAL_ATTRIBUTES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_ATTRIBUTES:Lio/split/android/client/service/executor/SplitTaskType;

    .line 9
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "TELEMETRY_CONFIG_TASK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->TELEMETRY_CONFIG_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "TELEMETRY_STATS_TASK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->TELEMETRY_STATS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    .line 10
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "SAVE_UNIQUE_KEYS_TASK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SAVE_UNIQUE_KEYS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "UNIQUE_KEYS_RECORDER_TASK"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->UNIQUE_KEYS_RECORDER_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    .line 11
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "MY_LARGE_SEGMENTS_UPDATE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->MY_LARGE_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "LOAD_LOCAL_RULE_BASED_SEGMENTS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_RULE_BASED_SEGMENTS:Lio/split/android/client/service/executor/SplitTaskType;

    .line 12
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "RULE_BASED_SEGMENT_SYNC"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->RULE_BASED_SEGMENT_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    .line 3
    invoke-static {}, Lio/split/android/client/service/executor/SplitTaskType;->$values()[Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/executor/SplitTaskType;->$VALUES:[Lio/split/android/client/service/executor/SplitTaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/executor/SplitTaskType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/executor/SplitTaskType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/executor/SplitTaskType;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->$VALUES:[Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v0}, [Lio/split/android/client/service/executor/SplitTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/executor/SplitTaskType;

    return-object v0
.end method
