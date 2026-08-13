.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;
.super Ljava/lang/Enum;
.source "SpanSuppressors.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Noop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;
    .locals 1

    .line 19
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    .line 19
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;
    .locals 1

    .line 19
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;
    .locals 1

    .line 19
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    return-object v0
.end method


# virtual methods
.method public shouldSuppress(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;
    .locals 0

    return-object p1
.end method
