.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;
.super Ljava/lang/Enum;
.source "ScenarioEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum AUTH_NEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum CANCELLED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum CLIENT_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum NETWORK_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum NOT_LICENSED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum NO_POLICY:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum SUCCESS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum THROTTLED_NO_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum UNDEFINED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum WIPE_ON_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public static final enum WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;
    .locals 13

    .line 215
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->SUCCESS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->NOT_LICENSED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->AUTH_NEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->CLIENT_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v7, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->NETWORK_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v8, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->NO_POLICY:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v9, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->THROTTLED_NO_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v10, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->UNDEFINED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v11, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->CANCELLED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v12, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->WIPE_ON_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    filled-new-array/range {v0 .. v12}, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 219
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->SUCCESS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 223
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 227
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "NOT_LICENSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->NOT_LICENSED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 231
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "AUTH_NEEDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->AUTH_NEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 235
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "WRONG_USER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 239
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "CLIENT_EXCEPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->CLIENT_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 243
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "COMPANY_PORTAL_REQUIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 247
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->NETWORK_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 251
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "NO_POLICY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->NO_POLICY:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 255
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "THROTTLED_NO_OP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->THROTTLED_NO_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 259
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->UNDEFINED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 263
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "CANCELLED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->CANCELLED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 267
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    const-string v1, "WIPE_ON_ENROLLMENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->WIPE_ON_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    .line 215
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;
    .locals 1

    .line 215
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;
    .locals 1

    .line 215
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object v0
.end method
