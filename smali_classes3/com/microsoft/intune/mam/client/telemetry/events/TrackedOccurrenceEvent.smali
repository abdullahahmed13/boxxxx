.class public Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;
.super Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
.source "TrackedOccurrenceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_NAME:Ljava/lang/String; = "TrackedOccurrence"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;

    const-class v1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    const-string v0, "TrackedOccurrence"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Landroid/content/pm/PackageInfo;)V

    .line 80
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->OCCURRENCE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    invoke-interface {p3}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->DETAIL:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    invoke-virtual {p0, p1, p4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 84
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->EXTRA_DETAILS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    invoke-virtual {p0, p1, p5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;->setProperty(Ljava/lang/Enum;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    const-string v0, "TrackedOccurrence"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method
