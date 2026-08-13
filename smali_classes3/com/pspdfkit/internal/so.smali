.class public final Lcom/pspdfkit/internal/so;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.LowResProvider"
    f = "LowResProvider.kt"
    i = {
        0x0
    }
    l = {
        0xb1
    }
    m = "renderFullPage"
    n = {
        "renderOptions"
    }
    nl = {
        0xb2
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/jm;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/to;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/to;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/so;->c:Lcom/pspdfkit/internal/to;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/internal/so;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/so;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/so;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/so;->c:Lcom/pspdfkit/internal/to;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/to;->a(Lcom/pspdfkit/internal/jm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
