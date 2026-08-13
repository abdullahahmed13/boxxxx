.class public final enum Lio/split/android/client/telemetry/model/OperationMode;
.super Ljava/lang/Enum;
.source "OperationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/telemetry/model/OperationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/telemetry/model/OperationMode;

.field public static final enum CONSUMER:Lio/split/android/client/telemetry/model/OperationMode;

.field public static final enum STANDALONE:Lio/split/android/client/telemetry/model/OperationMode;


# instance fields
.field private final numericValue:I


# direct methods
.method private static synthetic $values()[Lio/split/android/client/telemetry/model/OperationMode;
    .locals 2

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/OperationMode;->STANDALONE:Lio/split/android/client/telemetry/model/OperationMode;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationMode;->CONSUMER:Lio/split/android/client/telemetry/model/OperationMode;

    filled-new-array {v0, v1}, [Lio/split/android/client/telemetry/model/OperationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/telemetry/model/OperationMode;

    const-string v1, "STANDALONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/split/android/client/telemetry/model/OperationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationMode;->STANDALONE:Lio/split/android/client/telemetry/model/OperationMode;

    .line 5
    new-instance v0, Lio/split/android/client/telemetry/model/OperationMode;

    const-string v1, "CONSUMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/split/android/client/telemetry/model/OperationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/split/android/client/telemetry/model/OperationMode;->CONSUMER:Lio/split/android/client/telemetry/model/OperationMode;

    .line 3
    invoke-static {}, Lio/split/android/client/telemetry/model/OperationMode;->$values()[Lio/split/android/client/telemetry/model/OperationMode;

    move-result-object v0

    sput-object v0, Lio/split/android/client/telemetry/model/OperationMode;->$VALUES:[Lio/split/android/client/telemetry/model/OperationMode;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lio/split/android/client/telemetry/model/OperationMode;->numericValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/telemetry/model/OperationMode;
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
    const-class v0, Lio/split/android/client/telemetry/model/OperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/model/OperationMode;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/telemetry/model/OperationMode;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/OperationMode;->$VALUES:[Lio/split/android/client/telemetry/model/OperationMode;

    invoke-virtual {v0}, [Lio/split/android/client/telemetry/model/OperationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/telemetry/model/OperationMode;

    return-object v0
.end method


# virtual methods
.method public getNumericValue()I
    .locals 0

    .line 14
    iget p0, p0, Lio/split/android/client/telemetry/model/OperationMode;->numericValue:I

    return p0
.end method
