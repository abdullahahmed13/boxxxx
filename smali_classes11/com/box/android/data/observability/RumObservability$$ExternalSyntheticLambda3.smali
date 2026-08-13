.class public final synthetic Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    invoke-static {p0, p1}, Lcom/box/android/data/observability/RumObservability;->$r8$lambda$JcXn2e5Csy_9RredtOPvkO0a4y4(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
