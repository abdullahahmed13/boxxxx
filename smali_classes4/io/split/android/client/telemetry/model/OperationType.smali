.class public final enum Lio/split/android/client/telemetry/model/OperationType;
.super Ljava/lang/Enum;
.source "OperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/telemetry/model/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum EVENTS:Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum SPLITS:Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

.field public static final enum TOKEN:Lio/split/android/client/telemetry/model/OperationType;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/telemetry/model/OperationType;
    .locals 8

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    sget-object v3, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    sget-object v4, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    sget-object v5, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    sget-object v6, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    sget-object v7, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    filled-new-array/range {v0 .. v7}, [Lio/split/android/client/telemetry/model/OperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "SPLITS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    .line 5
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "IMPRESSIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    .line 6
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "IMPRESSIONS_COUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    .line 7
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "EVENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    .line 8
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "TELEMETRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    .line 9
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "TOKEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    .line 10
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "MY_SEGMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    .line 11
    new-instance v0, Lio/split/android/client/telemetry/model/OperationType;

    const-string v1, "MY_LARGE_SEGMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    .line 3
    invoke-static {}, Lio/split/android/client/telemetry/model/OperationType;->$values()[Lio/split/android/client/telemetry/model/OperationType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/telemetry/model/OperationType;->$VALUES:[Lio/split/android/client/telemetry/model/OperationType;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/telemetry/model/OperationType;
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
    const-class v0, Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/model/OperationType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/telemetry/model/OperationType;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/OperationType;->$VALUES:[Lio/split/android/client/telemetry/model/OperationType;

    invoke-virtual {v0}, [Lio/split/android/client/telemetry/model/OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/telemetry/model/OperationType;

    return-object v0
.end method
