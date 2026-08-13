.class public final Lcom/pspdfkit/internal/po;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.LowResProvider"
    f = "LowResProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x79,
        0x7f
    }
    m = "performRendering"
    n = {
        "bitmapSize",
        "pageRenderOptions",
        "cachedRef",
        "skipCache",
        "bitmapSize",
        "pageRenderOptions",
        "cachedRef",
        "skipCache"
    }
    nl = {
        0x7b,
        0x81
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/to;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/to;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/po;->e:Lcom/pspdfkit/internal/to;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/pspdfkit/internal/po;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/po;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/po;->f:I

    iget-object p1, p0, Lcom/pspdfkit/internal/po;->e:Lcom/pspdfkit/internal/to;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p0}, Lcom/pspdfkit/internal/to;->a(Lcom/pspdfkit/internal/tm;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
