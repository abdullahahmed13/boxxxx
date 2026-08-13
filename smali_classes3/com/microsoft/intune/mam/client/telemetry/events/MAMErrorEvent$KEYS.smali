.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;
.super Ljava/lang/Enum;
.source "MAMErrorEvent.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEYS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;",
        ">;",
        "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentProperty;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum ERROR_CLASS:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum ERROR_ID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum ERROR_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum ERROR_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum FILE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum LINE_NUMBER:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum PROCESS_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum SEVERITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

.field public static final enum STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;


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
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;
    .locals 11

    .line 56
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_ID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_CLASS:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->LINE_NUMBER:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v7, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->FILE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v8, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v9, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->PROCESS_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    sget-object v10, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->SEVERITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    filled-new-array/range {v0 .. v10}, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 60
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "STACK_TRACE"

    invoke-direct {v0, v3, v4, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 64
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    const-string v2, "MAM_SDK_VERSION"

    new-array v3, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    invoke-direct {v0, v2, v1, v3}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 68
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    const/4 v2, 0x2

    new-array v3, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v5, "ERROR_NAME"

    invoke-direct {v0, v5, v2, v3}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 72
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    const/4 v2, 0x3

    new-array v3, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v5, "ERROR_ID"

    invoke-direct {v0, v5, v2, v3}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_ID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 76
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    new-array v2, v1, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    aput-object v3, v2, v4

    const-string v3, "ERROR_MESSAGE"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 80
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    new-array v2, v1, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_CLASS_NAME:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    aput-object v3, v2, v4

    const-string v3, "ERROR_CLASS"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_CLASS:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 84
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    const/4 v2, 0x6

    new-array v3, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v5, "LINE_NUMBER"

    invoke-direct {v0, v5, v2, v3}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->LINE_NUMBER:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 88
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    new-array v2, v1, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_GENERIC_ERROR_INFO:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    aput-object v3, v2, v4

    const-string v3, "FILE_NAME"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->FILE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 92
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    new-array v2, v1, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_GENERIC_ERROR_INFO:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    aput-object v3, v2, v4

    const-string v3, "ERROR_METHOD"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 96
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    new-array v1, v1, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;->LOB_APP_GENERIC_ERROR_INFO:Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    aput-object v2, v1, v4

    const-string v2, "PROCESS_NAME"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->PROCESS_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 101
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    const/16 v1, 0xa

    new-array v2, v4, [Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;

    const-string v3, "SEVERITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;-><init>(Ljava/lang/String;I[Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->SEVERITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    .line 56
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

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

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->mCustomerContentTypes:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;
    .locals 1

    .line 56
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;
    .locals 1

    .line 56
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    return-object v0
.end method


# virtual methods
.method public getCustomerContentTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentType;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->mCustomerContentTypes:Ljava/util/List;

    return-object p0
.end method

.method public getKey()Ljava/lang/Enum;
    .locals 0

    return-object p0
.end method
