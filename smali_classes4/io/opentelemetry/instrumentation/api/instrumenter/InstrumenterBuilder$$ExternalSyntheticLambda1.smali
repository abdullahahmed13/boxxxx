.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Class;

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->$r8$lambda$OZWNF22-K_gNu-Wn2MFa5IIl7EE(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;

    return-object p0
.end method
