.class public final synthetic Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Long;

    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/observability/RumObservability;->$r8$lambda$Dz1cJy8ABZMjQZiX-W_V01RCCFI(Ljava/lang/Long;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
