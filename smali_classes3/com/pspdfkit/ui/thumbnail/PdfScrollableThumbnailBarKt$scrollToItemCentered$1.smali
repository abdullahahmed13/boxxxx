.class final Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$scrollToItemCentered$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->scrollToItemCentered(Landroidx/compose/foundation/lazy/LazyListState;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.ui.thumbnail.PdfScrollableThumbnailBarKt"
    f = "PdfScrollableThumbnailBar.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1c2,
        0x1c4,
        0x1cd
    }
    m = "scrollToItemCentered"
    n = {
        "$this$scrollToItemCentered",
        "index",
        "animate",
        "$this$scrollToItemCentered",
        "index",
        "animate",
        "$this$scrollToItemCentered",
        "itemInfo",
        "index",
        "animate",
        "viewportWidth",
        "itemCenter",
        "viewportCenter",
        "delta"
    }
    nl = {
        0x1c4,
        0x1c7,
        0x1cf
    }
    s = {
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "I$3",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$scrollToItemCentered$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$scrollToItemCentered$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$scrollToItemCentered$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$scrollToItemCentered$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->access$scrollToItemCentered(Landroidx/compose/foundation/lazy/LazyListState;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
