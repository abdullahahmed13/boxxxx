.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;
.super Ljava/lang/Enum;
.source "ServiceRequestEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

.field public static final enum APIV2:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

.field public static final enum Broker:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

.field public static final enum RefreshToken:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

.field public static final enum Undefined:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;
    .locals 4

    .line 106
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->Undefined:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->APIV2:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->Broker:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->RefreshToken:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->Undefined:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    .line 114
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    const-string v1, "APIV2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->APIV2:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    .line 118
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    const-string v1, "Broker"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->Broker:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    .line 122
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    const-string v1, "RefreshToken"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->RefreshToken:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    .line 106
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;
    .locals 1

    .line 106
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;
    .locals 1

    .line 106
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    return-object v0
.end method
