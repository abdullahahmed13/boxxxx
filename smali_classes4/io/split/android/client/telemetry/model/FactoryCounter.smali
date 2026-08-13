.class public final enum Lio/split/android/client/telemetry/model/FactoryCounter;
.super Ljava/lang/Enum;
.source "FactoryCounter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/telemetry/model/FactoryCounter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/telemetry/model/FactoryCounter;

.field public static final enum ACTIVE_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

.field public static final enum NON_READY_USAGES:Lio/split/android/client/telemetry/model/FactoryCounter;

.field public static final enum REDUNDANT_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

.field public static final enum SDK_READY_FROM_CACHE:Lio/split/android/client/telemetry/model/FactoryCounter;

.field public static final enum SDK_READY_TIME:Lio/split/android/client/telemetry/model/FactoryCounter;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/telemetry/model/FactoryCounter;
    .locals 5

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->NON_READY_USAGES:Lio/split/android/client/telemetry/model/FactoryCounter;

    sget-object v1, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_TIME:Lio/split/android/client/telemetry/model/FactoryCounter;

    sget-object v2, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_FROM_CACHE:Lio/split/android/client/telemetry/model/FactoryCounter;

    sget-object v3, Lio/split/android/client/telemetry/model/FactoryCounter;->REDUNDANT_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    sget-object v4, Lio/split/android/client/telemetry/model/FactoryCounter;->ACTIVE_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/split/android/client/telemetry/model/FactoryCounter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/telemetry/model/FactoryCounter;

    const-string v1, "NON_READY_USAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/FactoryCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->NON_READY_USAGES:Lio/split/android/client/telemetry/model/FactoryCounter;

    .line 5
    new-instance v0, Lio/split/android/client/telemetry/model/FactoryCounter;

    const-string v1, "SDK_READY_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/FactoryCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_TIME:Lio/split/android/client/telemetry/model/FactoryCounter;

    .line 6
    new-instance v0, Lio/split/android/client/telemetry/model/FactoryCounter;

    const-string v1, "SDK_READY_FROM_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/FactoryCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_FROM_CACHE:Lio/split/android/client/telemetry/model/FactoryCounter;

    .line 7
    new-instance v0, Lio/split/android/client/telemetry/model/FactoryCounter;

    const-string v1, "REDUNDANT_FACTORIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/FactoryCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->REDUNDANT_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    .line 8
    new-instance v0, Lio/split/android/client/telemetry/model/FactoryCounter;

    const-string v1, "ACTIVE_FACTORIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/split/android/client/telemetry/model/FactoryCounter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->ACTIVE_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    .line 3
    invoke-static {}, Lio/split/android/client/telemetry/model/FactoryCounter;->$values()[Lio/split/android/client/telemetry/model/FactoryCounter;

    move-result-object v0

    sput-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->$VALUES:[Lio/split/android/client/telemetry/model/FactoryCounter;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/telemetry/model/FactoryCounter;
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
    const-class v0, Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/model/FactoryCounter;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/telemetry/model/FactoryCounter;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->$VALUES:[Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-virtual {v0}, [Lio/split/android/client/telemetry/model/FactoryCounter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/telemetry/model/FactoryCounter;

    return-object v0
.end method
