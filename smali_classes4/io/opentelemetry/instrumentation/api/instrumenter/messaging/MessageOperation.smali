.class public final enum Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;
.super Ljava/lang/Enum;
.source "MessageOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

.field public static final enum PROCESS:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

.field public static final enum RECEIVE:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

.field public static final enum SEND:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;
    .locals 3

    .line 15
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->SEND:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->RECEIVE:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    sget-object v2, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->PROCESS:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    filled-new-array {v0, v1, v2}, [Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->SEND:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 17
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    const-string v1, "RECEIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->RECEIVE:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 18
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    const-string v1, "PROCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->PROCESS:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 15
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;
    .locals 1

    .line 15
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;
    .locals 1

    .line 15
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    return-object v0
.end method


# virtual methods
.method operationName()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
