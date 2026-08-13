.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;
.super Ljava/lang/Enum;
.source "TrackedOccurrenceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEYS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

.field public static final enum DETAIL:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

.field public static final enum EXTRA_DETAILS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

.field public static final enum MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

.field public static final enum OCCURRENCE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;
    .locals 4

    .line 32
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->OCCURRENCE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->DETAIL:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->EXTRA_DETAILS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    const-string v1, "MAM_SDK_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    .line 40
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    const-string v1, "OCCURRENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->OCCURRENCE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    const-string v1, "DETAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->DETAIL:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    .line 48
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    const-string v1, "EXTRA_DETAILS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->EXTRA_DETAILS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    .line 32
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;
    .locals 1

    .line 32
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;
    .locals 1

    .line 32
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent$KEYS;

    return-object v0
.end method
