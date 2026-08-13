.class public final synthetic Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

.field public final synthetic f$1:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$2:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$1:Lcom/pspdfkit/document/PdfDocument;

    iput-object p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$2:Lcom/pspdfkit/configuration/PdfConfiguration;

    iput p4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$1:Lcom/pspdfkit/document/PdfDocument;

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$2:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->$r8$lambda$I9AwDy7mQZnQ4EcAPFXQrEeg1uk(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
