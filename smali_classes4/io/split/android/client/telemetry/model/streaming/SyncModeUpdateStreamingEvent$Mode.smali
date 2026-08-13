.class public final enum Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;
.super Ljava/lang/Enum;
.source "SyncModeUpdateStreamingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

.field public static final enum POLLING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum STREAMING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final numericValue:I


# direct methods
.method private static synthetic $values()[Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;
    .locals 2

    .line 13
    sget-object v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->STREAMING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    sget-object v1, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->POLLING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    filled-new-array {v0, v1}, [Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    const-string v1, "STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->STREAMING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    .line 16
    new-instance v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    const-string v1, "POLLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->POLLING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    .line 13
    invoke-static {}, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->$values()[Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    move-result-object v0

    sput-object v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->$VALUES:[Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->numericValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 13
    const-class v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;
    .locals 1

    .line 13
    sget-object v0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->$VALUES:[Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    invoke-virtual {v0}, [Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    return-object v0
.end method


# virtual methods
.method public getNumericValue()I
    .locals 0

    .line 26
    iget p0, p0, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->numericValue:I

    return p0
.end method
