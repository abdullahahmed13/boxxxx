.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;
.super Ljava/lang/Enum;
.source "NoopNamePortGetter.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;
    .locals 1

    .line 10
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    .line 10
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;
    .locals 1

    .line 10
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;
    .locals 1

    .line 10
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    return-object v0
.end method


# virtual methods
.method public name(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public port(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
