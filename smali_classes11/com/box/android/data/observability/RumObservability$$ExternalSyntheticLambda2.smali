.class public final synthetic Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/DomainError;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/domain/models/DomainError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/domain/models/DomainError;

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    invoke-static {p0, p1}, Lcom/box/android/data/observability/RumObservability;->$r8$lambda$gb-EdoaJZgxqbb2-CJrU-KTSq-M(Lcom/box/android/domain/models/DomainError;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
