.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->$r8$lambda$xZGfx9aG2KCdKi8zMoZny13Qi0k(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
