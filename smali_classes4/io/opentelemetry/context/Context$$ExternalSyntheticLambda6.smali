.class public final synthetic Lio/opentelemetry/context/Context$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/context/Context;

.field public final synthetic f$1:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda6;->f$0:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda6;->f$1:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda6;->f$0:Lio/opentelemetry/context/Context;

    iget-object p0, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda6;->f$1:Ljava/util/function/BiFunction;

    invoke-static {v0, p0, p1, p2}, Lio/opentelemetry/context/Context;->lambda$wrapFunction$5(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
