.class public final synthetic Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iput p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;->f$1:I

    iget p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->$r8$lambda$ecW6IIMy3brxIxv2HJd2QBLMafY(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
