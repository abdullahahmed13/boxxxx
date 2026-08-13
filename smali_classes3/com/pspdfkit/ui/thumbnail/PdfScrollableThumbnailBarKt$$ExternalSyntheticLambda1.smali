.class public final synthetic Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

.field public final synthetic f$2:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iput-object p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    iput-object p4, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->$r8$lambda$rebBzSKX0eELO_E8IEIsmNviXLk(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
