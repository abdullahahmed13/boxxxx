.class final enum Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;
.super Ljava/lang/Enum;
.source "NoopOpenTelemetryRum.java"

# interfaces
.implements Lio/opentelemetry/rum/internal/OpenTelemetryRum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;",
        ">;",
        "Lio/opentelemetry/rum/internal/OpenTelemetryRum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

.field public static final enum INSTANCE:Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;->INSTANCE:Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    .line 22
    filled-new-array {v0}, [Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;->$VALUES:[Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;
    .locals 1

    .line 22
    const-class v0, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;->$VALUES:[Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    invoke-virtual {v0}, [Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/rum/internal/NoopOpenTelemetryRum;

    return-object v0
.end method


# virtual methods
.method public getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
    .locals 0

    .line 27
    invoke-static {}, Lio/opentelemetry/api/OpenTelemetry;->noop()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    return-object p0
.end method

.method public getRumSessionId()Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getInvalid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
