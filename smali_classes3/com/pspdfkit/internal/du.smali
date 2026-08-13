.class public final Lcom/pspdfkit/internal/du;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.PageLayout"
    f = "PageLayout.kt"
    i = {
        0x0
    }
    l = {
        0x31a
    }
    m = "loadSignatureFormElements"
    n = {
        "state"
    }
    nl = {
        0x317
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/m40;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/au;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/du;->c:Lcom/pspdfkit/internal/au;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/du;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/du;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/du;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/du;->c:Lcom/pspdfkit/internal/au;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/au;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
