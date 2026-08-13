.class final enum Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;
.super Ljava/lang/Enum;
.source "AriaTelemetryEvent.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CommonKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;",
        ">;",
        "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentProperty;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

.field public static final enum AAD_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

.field public static final enum DEVICE_BRAND:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

.field public static final enum DEVICE_SDK_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

.field public static final enum DEVICE_SDK_PREVIEW_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

.field public static final enum MAM_APP_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

.field public static final enum MAM_APP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;


# instance fields
.field private mCustomerContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;
    .locals 6

    .line 59
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->MAM_APP_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->MAM_APP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_BRAND:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->AAD_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_SDK_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_SDK_PREVIEW_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_PACKAGE_ID:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MAM_APP_ID"

    invoke-direct {v0, v3, v4, v2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->MAM_APP_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    .line 67
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    const-string v2, "MAM_APP_VERSION"

    new-array v3, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    invoke-direct {v0, v2, v1, v3}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->MAM_APP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    .line 71
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    const/4 v1, 0x2

    new-array v2, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v3, "DEVICE_BRAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_BRAND:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    .line 75
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    const/4 v1, 0x3

    new-array v2, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v3, "AAD_TENANT_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->AAD_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    .line 81
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    const/4 v1, 0x4

    new-array v2, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v3, "DEVICE_SDK_INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_SDK_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    .line 87
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    const/4 v1, 0x5

    new-array v2, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v3, "DEVICE_SDK_PREVIEW_INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_SDK_PREVIEW_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    .line 59
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->$values()[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->mCustomerContentTypes:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;
    .locals 1

    .line 59
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;
    .locals 1

    .line 59
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    return-object v0
.end method


# virtual methods
.method public getCustomerContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->mCustomerContentTypes:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getKey()Ljava/lang/Enum;
    .locals 0

    return-object p0
.end method
