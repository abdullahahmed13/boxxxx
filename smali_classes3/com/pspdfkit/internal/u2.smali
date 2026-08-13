.class public final Lcom/pspdfkit/internal/u2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.outline.annotations.AnnotationListProvider"
    f = "AnnotationListProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5a
    }
    m = "getAnnotationListItemsForPage"
    n = {
        "document",
        "pageIndex"
    }
    nl = {
        0x5b
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/lm;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/x2;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/u2;->c:Lcom/pspdfkit/internal/x2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/u2;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/u2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/u2;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/u2;->c:Lcom/pspdfkit/internal/x2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/pspdfkit/internal/x2;->a(Lcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
