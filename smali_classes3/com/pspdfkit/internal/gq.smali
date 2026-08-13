.class public final Lcom/pspdfkit/internal/gq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {
        0x0
    }
    l = {
        0x15b
    }
    m = "performEditOperationSuspend"
    n = {
        "operationBlock"
    }
    nl = {
        0x15c
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/dq;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/gq;->c:Lcom/pspdfkit/internal/dq;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/gq;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/gq;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/gq;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/gq;->c:Lcom/pspdfkit/internal/dq;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/internal/dq;->a(Lcom/pspdfkit/internal/dq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
