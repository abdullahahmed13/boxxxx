.class public final enum Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;
.super Ljava/lang/Enum;
.source "CustomerContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

.field public static final enum LOB_APP_CLASS_NAME:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

.field public static final enum LOB_APP_ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

.field public static final enum LOB_APP_GENERIC_ERROR_INFO:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

.field public static final enum LOB_APP_PACKAGE_ID:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

.field public static final enum LOB_APP_STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;
    .locals 5

    .line 7
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_PACKAGE_ID:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_CLASS_NAME:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_GENERIC_ERROR_INFO:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v1, "LOB_APP_PACKAGE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_PACKAGE_ID:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    .line 22
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v1, "LOB_APP_STACK_TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    .line 30
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v1, "LOB_APP_ERROR_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    .line 38
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v1, "LOB_APP_CLASS_NAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_CLASS_NAME:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    .line 45
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v1, "LOB_APP_GENERIC_ERROR_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_GENERIC_ERROR_INFO:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    .line 7
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->$values()[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;
    .locals 1

    .line 7
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    return-object v0
.end method
