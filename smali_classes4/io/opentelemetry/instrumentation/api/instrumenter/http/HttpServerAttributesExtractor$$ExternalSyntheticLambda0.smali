.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->$r8$lambda$5_wlL-2pHZQ4GT3PhJ47nUnuN0o(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
