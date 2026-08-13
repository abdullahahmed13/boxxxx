.class public final Lcom/pspdfkit/internal/ov;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.drawable.PdfDrawableHelperKt"
    f = "PdfDrawableHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x22
    }
    m = "getPdfDrawablesForPage"
    n = {
        "document",
        "drawableProviders",
        "context",
        "$this$flatMap$iv",
        "$this$flatMapTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "provider",
        "pageIndex",
        "$i$f$flatMap",
        "$i$f$flatMapTo",
        "$i$a$-flatMap-PdfDrawableHelperKt$getPdfDrawablesForPage$2"
    }
    nl = {
        0x22
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/lm;

.field public b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ov;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ov;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ov;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lcom/pspdfkit/internal/qv;->a(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
