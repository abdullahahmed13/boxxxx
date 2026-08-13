.class public final synthetic Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/ui/unit/Density;JLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    iput-wide p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$3:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    iget-wide v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;->f$3:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->$r8$lambda$ZaS4Ng0IxRht0g85d-B8qeM-elY(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/ui/unit/Density;JLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
