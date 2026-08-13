.class public final synthetic Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/opentelemetry/api/trace/Span;

    invoke-static {p1}, Lcom/box/android/data/observability/RumObservability;->$r8$lambda$2se_G9Tg2oj_yMESOkWxqvlKDvQ(Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
