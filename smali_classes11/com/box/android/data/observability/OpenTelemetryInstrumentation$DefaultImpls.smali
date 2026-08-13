.class public final Lcom/box/android/data/observability/OpenTelemetryInstrumentation$DefaultImpls;
.super Ljava/lang/Object;
.source "OpenTelemetryInstrumentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/observability/OpenTelemetryInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic addMilestone$default(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static/range {p0 .. p6}, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;->addMilestone$default(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startSpan$default(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;->startSpan$default(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
