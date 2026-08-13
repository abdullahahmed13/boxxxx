.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;
.super Ljava/lang/Enum;
.source "ScenarioEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEYS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum IS_FOREGROUND:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum RESULT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum SCENARIO:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum STOP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

.field public static final enum SUB_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;
    .locals 8

    .line 273
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SCENARIO:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->RESULT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->STOP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->IS_FOREGROUND:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    sget-object v7, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SUB_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "SCENARIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SCENARIO:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 281
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "RESULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->RESULT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 285
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 289
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "SESSION_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 293
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "DURATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 297
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "STOP_TIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->STOP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 301
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "IS_FOREGROUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->IS_FOREGROUND:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 306
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    const-string v1, "SUB_OP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SUB_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    .line 273
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;
    .locals 1

    .line 273
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;
    .locals 1

    .line 273
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    return-object v0
.end method
