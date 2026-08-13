.class public final synthetic Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/context/Context;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$0:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$0:Lio/opentelemetry/context/Context;

    iget-object p0, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lio/opentelemetry/context/Context;->lambda$wrapConsumer$6(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
