.class public Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;
.super Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
.source "ScenarioEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;,
        Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;,
        Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_NAME:Ljava/lang/String; = "Scenario"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 322
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;

    const-class v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 350
    const-string v0, "Scenario"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 351
    sget-object p4, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SCENARIO:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 352
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->RESULT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 353
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {p3}, Lcom/microsoft/intune/mam/policy/MAMWEError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 354
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {p0, p1, p6}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 356
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->IS_FOREGROUND:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 359
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;J)V

    .line 361
    :cond_1
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->STOP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;J)V

    if-eqz p8, :cond_2

    .line 363
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->SUB_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    invoke-virtual {p0, p1, p8}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 316
    const-string v0, "Scenario"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method
