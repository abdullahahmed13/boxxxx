.class public final Lcom/pspdfkit/internal/r50;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.forms.TextFormElementView"
    f = "TextFormElementView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x177
    }
    m = "updateFormElementSuspending"
    n = {
        "newText",
        "element"
    }
    nl = {
        0x178
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/q50;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/r50;->c:Lcom/pspdfkit/internal/q50;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/internal/r50;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/r50;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/r50;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/r50;->c:Lcom/pspdfkit/internal/q50;

    sget v0, Lcom/pspdfkit/internal/q50;->O:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/q50;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
