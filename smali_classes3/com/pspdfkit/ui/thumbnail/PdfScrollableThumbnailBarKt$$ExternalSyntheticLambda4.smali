.class public final synthetic Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

.field public final synthetic f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    iput p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->$r8$lambda$1rKa7pAX7GzqfgWUtGsbr0HrY8c(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
