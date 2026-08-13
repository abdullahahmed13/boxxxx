.class public final Lcom/pspdfkit/internal/fy;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.redaction.RedactionProcessorFragment"
    f = "RedactionProcessorFragment.kt"
    i = {}
    l = {
        0xbe
    }
    m = "showErrorDialog"
    n = {}
    nl = {
        0xbf
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/pspdfkit/internal/gy;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/fy;->b:Lcom/pspdfkit/internal/gy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/fy;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/fy;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/fy;->c:I

    iget-object p1, p0, Lcom/pspdfkit/internal/fy;->b:Lcom/pspdfkit/internal/gy;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/gy;->a(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
