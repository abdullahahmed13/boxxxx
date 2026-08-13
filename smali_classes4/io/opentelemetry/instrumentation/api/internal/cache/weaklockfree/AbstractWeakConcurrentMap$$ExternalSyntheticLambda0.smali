.class public final synthetic Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey;

    invoke-static {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->lambda$computeIfAbsent$0(Ljava/util/function/Function;Ljava/lang/Object;Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
