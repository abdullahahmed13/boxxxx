.class public final Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;
.super Ljava/lang/Object;
.source "AttributesExtractorUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method
