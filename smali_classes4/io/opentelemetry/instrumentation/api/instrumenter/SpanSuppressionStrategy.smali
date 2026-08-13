.class abstract enum Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;
.super Ljava/lang/Enum;
.source "SpanSuppressionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

.field public static final enum NONE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

.field public static final enum SEMCONV:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

.field public static final enum SPAN_KIND:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;
    .locals 3

    .line 22
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->NONE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->SPAN_KIND:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    sget-object v2, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->SEMCONV:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    filled-new-array {v0, v1, v2}, [Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->NONE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    .line 37
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$2;

    const-string v1, "SPAN_KIND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->SPAN_KIND:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    .line 65
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$3;

    const-string v1, "SEMCONV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->SEMCONV:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    .line 22
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

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

.method synthetic constructor <init>(Ljava/lang/String;ILio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromConfig(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 79
    const-string p0, "semconv"

    .line 81
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "span-kind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 87
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->SEMCONV:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    return-object p0

    .line 83
    :cond_1
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->NONE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->SPAN_KIND:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;
    .locals 1

    .line 22
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    return-object v0
.end method


# virtual methods
.method abstract create(Ljava/util/Set;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/opentelemetry/instrumentation/api/internal/SpanKey;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;"
        }
    .end annotation
.end method
