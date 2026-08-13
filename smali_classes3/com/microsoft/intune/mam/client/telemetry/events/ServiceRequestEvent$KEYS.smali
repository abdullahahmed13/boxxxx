.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;
.super Ljava/lang/Enum;
.source "ServiceRequestEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEYS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum AUTH_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum DNS_LOOKUP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum NETWORK_SPEED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum NETWORK_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum OPERATION_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum PROTOCOL_STATUS_CODE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum REQUEST_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum REQUEST_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum RESPONSE_CONTENT_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum RESPONSE_SIZE_BYTES:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum SERVICE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum START_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum SUCCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

.field public static final enum TARGET_URI:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;
    .locals 17

    .line 36
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->OPERATION_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->TARGET_URI:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SUCCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_CONTENT_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v7, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->PROTOCOL_STATUS_CODE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v8, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SERVICE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v9, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_SIZE_BYTES:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v10, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v11, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v12, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->NETWORK_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v13, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->NETWORK_SPEED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v14, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->AUTH_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v15, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->DNS_LOOKUP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    sget-object v16, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->START_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    filled-new-array/range {v1 .. v16}, [Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "OPERATION_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->OPERATION_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "TARGET_URI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->TARGET_URI:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 48
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "DURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->DURATION:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 52
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SUCCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 56
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "REQUEST_METHOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 60
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "RESPONSE_CONTENT_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_CONTENT_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 64
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "PROTOCOL_STATUS_CODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->PROTOCOL_STATUS_CODE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 68
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "SERVICE_NAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SERVICE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 72
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "RESPONSE_SIZE_BYTES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->RESPONSE_SIZE_BYTES:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 76
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "REQUEST_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->REQUEST_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 80
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "SESSION_ID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->SESSION_ID:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 84
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "NETWORK_TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->NETWORK_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 88
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "NETWORK_SPEED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->NETWORK_SPEED:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 92
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "AUTH_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->AUTH_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 96
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "DNS_LOOKUP_TIME"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->DNS_LOOKUP_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 100
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    const-string v1, "START_TIME"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->START_TIME:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    .line 36
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;
    .locals 1

    .line 36
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;
    .locals 1

    .line 36
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$KEYS;

    return-object v0
.end method
