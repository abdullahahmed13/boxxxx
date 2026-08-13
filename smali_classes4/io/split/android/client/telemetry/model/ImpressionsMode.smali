.class public final enum Lio/split/android/client/telemetry/model/ImpressionsMode;
.super Ljava/lang/Enum;
.source "ImpressionsMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/telemetry/model/ImpressionsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/telemetry/model/ImpressionsMode;

.field public static final enum DEBUG:Lio/split/android/client/telemetry/model/ImpressionsMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NONE:Lio/split/android/client/telemetry/model/ImpressionsMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum OPTIMIZED:Lio/split/android/client/telemetry/model/ImpressionsMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/split/android/client/telemetry/model/ImpressionsMode;
    .locals 3

    .line 5
    sget-object v0, Lio/split/android/client/telemetry/model/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/telemetry/model/ImpressionsMode;

    sget-object v1, Lio/split/android/client/telemetry/model/ImpressionsMode;->DEBUG:Lio/split/android/client/telemetry/model/ImpressionsMode;

    sget-object v2, Lio/split/android/client/telemetry/model/ImpressionsMode;->NONE:Lio/split/android/client/telemetry/model/ImpressionsMode;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/telemetry/model/ImpressionsMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/split/android/client/telemetry/model/ImpressionsMode;

    const-string v1, "OPTIMIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/ImpressionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/telemetry/model/ImpressionsMode;

    .line 9
    new-instance v0, Lio/split/android/client/telemetry/model/ImpressionsMode;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/ImpressionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/ImpressionsMode;->DEBUG:Lio/split/android/client/telemetry/model/ImpressionsMode;

    .line 12
    new-instance v0, Lio/split/android/client/telemetry/model/ImpressionsMode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/ImpressionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/ImpressionsMode;->NONE:Lio/split/android/client/telemetry/model/ImpressionsMode;

    .line 5
    invoke-static {}, Lio/split/android/client/telemetry/model/ImpressionsMode;->$values()[Lio/split/android/client/telemetry/model/ImpressionsMode;

    move-result-object v0

    sput-object v0, Lio/split/android/client/telemetry/model/ImpressionsMode;->$VALUES:[Lio/split/android/client/telemetry/model/ImpressionsMode;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/telemetry/model/ImpressionsMode;
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
    const-class v0, Lio/split/android/client/telemetry/model/ImpressionsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/model/ImpressionsMode;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/telemetry/model/ImpressionsMode;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/telemetry/model/ImpressionsMode;->$VALUES:[Lio/split/android/client/telemetry/model/ImpressionsMode;

    invoke-virtual {v0}, [Lio/split/android/client/telemetry/model/ImpressionsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/telemetry/model/ImpressionsMode;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 2

    .line 16
    sget-object v0, Lio/split/android/client/telemetry/model/ImpressionsMode$1;->$SwitchMap$io$split$android$client$telemetry$model$ImpressionsMode:[I

    invoke-virtual {p0}, Lio/split/android/client/telemetry/model/ImpressionsMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
