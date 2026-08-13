.class final Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "effect",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.ui.thumbnail.PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1"
    f = "PdfStaticThumbnailBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onPageChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->invoke(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    instance-of p1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1$1;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;->getPageIndex()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ShowError;

    if-eqz p0, :cond_1

    .line 10
    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ShowError;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ShowError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThumbnailBar"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_1
    instance-of p0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ScrollToPage;

    if-nez p0, :cond_3

    .line 17
    instance-of p0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$RequestFocus;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
