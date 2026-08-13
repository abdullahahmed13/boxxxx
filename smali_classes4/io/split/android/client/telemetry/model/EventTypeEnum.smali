.class public final enum Lio/split/android/client/telemetry/model/EventTypeEnum;
.super Ljava/lang/Enum;
.source "EventTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/telemetry/model/EventTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/telemetry/model/EventTypeEnum;

.field public static final enum ABLY_ERROR:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60"
    .end annotation
.end field

.field public static final enum CONNECTION_ESTABLISHED:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum OCCUPANCY_PRI:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum OCCUPANCY_SEC:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum SSE_CONNECTION_ERROR:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40"
    .end annotation
.end field

.field public static final enum STREAMING_STATUS:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum SYNC_MODE_UPDATE:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "70"
    .end annotation
.end field

.field public static final enum TOKEN_REFRESH:Lio/split/android/client/telemetry/model/EventTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "50"
    .end annotation
.end field


# instance fields
.field private final numericValue:I


# direct methods
.method private static synthetic $values()[Lio/split/android/client/telemetry/model/EventTypeEnum;
    .locals 8

    .line 5
    sget-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->CONNECTION_ESTABLISHED:Lio/split/android/client/telemetry/model/EventTypeEnum;

    sget-object v1, Lio/split/android/client/telemetry/model/EventTypeEnum;->OCCUPANCY_PRI:Lio/split/android/client/telemetry/model/EventTypeEnum;

    sget-object v2, Lio/split/android/client/telemetry/model/EventTypeEnum;->OCCUPANCY_SEC:Lio/split/android/client/telemetry/model/EventTypeEnum;

    sget-object v3, Lio/split/android/client/telemetry/model/EventTypeEnum;->STREAMING_STATUS:Lio/split/android/client/telemetry/model/EventTypeEnum;

    sget-object v4, Lio/split/android/client/telemetry/model/EventTypeEnum;->SSE_CONNECTION_ERROR:Lio/split/android/client/telemetry/model/EventTypeEnum;

    sget-object v5, Lio/split/android/client/telemetry/model/EventTypeEnum;->TOKEN_REFRESH:Lio/split/android/client/telemetry/model/EventTypeEnum;

    sget-object v6, Lio/split/android/client/telemetry/model/EventTypeEnum;->ABLY_ERROR:Lio/split/android/client/telemetry/model/EventTypeEnum;

    sget-object v7, Lio/split/android/client/telemetry/model/EventTypeEnum;->SYNC_MODE_UPDATE:Lio/split/android/client/telemetry/model/EventTypeEnum;

    filled-new-array/range {v0 .. v7}, [Lio/split/android/client/telemetry/model/EventTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const-string v1, "CONNECTION_ESTABLISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->CONNECTION_ESTABLISHED:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 9
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "OCCUPANCY_PRI"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->OCCUPANCY_PRI:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 11
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "OCCUPANCY_SEC"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->OCCUPANCY_SEC:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 13
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "STREAMING_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->STREAMING_STATUS:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 15
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "SSE_CONNECTION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->SSE_CONNECTION_ERROR:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 17
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x5

    const/16 v2, 0x32

    const-string v3, "TOKEN_REFRESH"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->TOKEN_REFRESH:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 19
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x6

    const/16 v2, 0x3c

    const-string v3, "ABLY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->ABLY_ERROR:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 21
    new-instance v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x7

    const/16 v2, 0x46

    const-string v3, "SYNC_MODE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lio/split/android/client/telemetry/model/EventTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->SYNC_MODE_UPDATE:Lio/split/android/client/telemetry/model/EventTypeEnum;

    .line 5
    invoke-static {}, Lio/split/android/client/telemetry/model/EventTypeEnum;->$values()[Lio/split/android/client/telemetry/model/EventTypeEnum;

    move-result-object v0

    sput-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->$VALUES:[Lio/split/android/client/telemetry/model/EventTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "numericValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lio/split/android/client/telemetry/model/EventTypeEnum;->numericValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/telemetry/model/EventTypeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/model/EventTypeEnum;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/telemetry/model/EventTypeEnum;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->$VALUES:[Lio/split/android/client/telemetry/model/EventTypeEnum;

    invoke-virtual {v0}, [Lio/split/android/client/telemetry/model/EventTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/telemetry/model/EventTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getNumericValue()I
    .locals 0

    .line 31
    iget p0, p0, Lio/split/android/client/telemetry/model/EventTypeEnum;->numericValue:I

    return p0
.end method
