.class public final Lcom/pspdfkit/internal/dq$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dq;->getAnnotationsForConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {
        0x0
    }
    l = {
        0x14d
    }
    m = "getAnnotationsForConfiguration"
    n = {
        "configuration"
    }
    nl = {
        0x147
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
.method public constructor <init>(Lcom/pspdfkit/internal/dq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/dq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/dq$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dq$b;->c:Lcom/pspdfkit/internal/dq;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dq$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/dq$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/dq$b;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/dq$b;->c:Lcom/pspdfkit/internal/dq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/dq;->getAnnotationsForConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
