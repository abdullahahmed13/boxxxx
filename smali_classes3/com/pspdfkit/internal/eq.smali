.class public final Lcom/pspdfkit/internal/eq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x117,
        0x125
    }
    m = "internalRemove"
    n = {
        "value",
        "deleteAssociatedAnnotations",
        "addToUndo",
        "value",
        "deleteAssociatedAnnotations",
        "addToUndo"
    }
    nl = {
        0x118,
        0x126
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/dq;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/eq;->e:Lcom/pspdfkit/internal/dq;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/pspdfkit/internal/eq;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/eq;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/eq;->f:I

    iget-object p1, p0, Lcom/pspdfkit/internal/eq;->e:Lcom/pspdfkit/internal/dq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/pspdfkit/internal/dq;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
