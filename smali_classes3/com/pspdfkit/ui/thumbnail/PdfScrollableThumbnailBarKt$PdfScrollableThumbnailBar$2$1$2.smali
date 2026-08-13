.class final Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$2;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$2;->emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$2;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance p2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;

    invoke-direct {p2, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
