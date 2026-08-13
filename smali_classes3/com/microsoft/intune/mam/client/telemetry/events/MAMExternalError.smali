.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;
.super Ljava/lang/Enum;
.source "MAMExternalError.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/MAMErrorId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;",
        ">;",
        "Lcom/microsoft/intune/mam/log/MAMErrorId;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

.field public static final enum AGENT_REINSTALL_TIMEOUT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

.field public static final enum AGENT_REQUIRED_NO_PRIMARY_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

.field public static final enum BACK_UP_MISSING_MAM_COPY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

.field public static final enum CLASSLOADER_PROXY_INVALID_OBJECT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

.field public static final enum STARTUP_BLOCKED_RESTART_WITHOUT_INTENT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;
    .locals 5

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->AGENT_REINSTALL_TIMEOUT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->AGENT_REQUIRED_NO_PRIMARY_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->BACK_UP_MISSING_MAM_COPY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->CLASSLOADER_PROXY_INVALID_OBJECT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->STARTUP_BLOCKED_RESTART_WITHOUT_INTENT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v1, "AGENT_REINSTALL_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->AGENT_REINSTALL_TIMEOUT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    .line 28
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v1, "AGENT_REQUIRED_NO_PRIMARY_IDENTITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->AGENT_REQUIRED_NO_PRIMARY_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    .line 37
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v1, "BACK_UP_MISSING_MAM_COPY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->BACK_UP_MISSING_MAM_COPY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    .line 45
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v1, "CLASSLOADER_PROXY_INVALID_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->CLASSLOADER_PROXY_INVALID_OBJECT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    .line 53
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v1, "STARTUP_BLOCKED_RESTART_WITHOUT_INTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->STARTUP_BLOCKED_RESTART_WITHOUT_INTENT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
