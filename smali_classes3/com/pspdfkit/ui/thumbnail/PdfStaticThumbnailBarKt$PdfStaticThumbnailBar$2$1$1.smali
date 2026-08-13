.class final Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.pspdfkit.ui.thumbnail.PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1"
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
.field final synthetic $stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

.field final synthetic $widthPx:I

.field label:I


# direct methods
.method public constructor <init>(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->$widthPx:I

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->$widthPx:I

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;-><init>(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->$widthPx:I

    if-lez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$AvailableWidthChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$AvailableWidthChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
