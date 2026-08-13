.class public final synthetic Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/api/common/AttributeKey;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/AttributeKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/api/common/AttributeKey;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p0, p1}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->lambda$remove$1(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    return p0
.end method
