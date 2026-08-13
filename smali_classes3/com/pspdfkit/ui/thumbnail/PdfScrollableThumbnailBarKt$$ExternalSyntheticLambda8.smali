.class public final synthetic Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    iput-boolean p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$3:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    iput-boolean p5, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$4:Z

    iput-boolean p6, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$5:Z

    iput-boolean p7, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$6:Z

    iput p8, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$7:I

    iput-object p9, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$1:Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    iget-boolean v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$3:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    iget-boolean v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$4:Z

    iget-boolean v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$5:Z

    iget-boolean v6, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$6:Z

    iget v7, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$7:I

    iget-object v8, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$$ExternalSyntheticLambda8;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->$r8$lambda$ltc0uHgKbUeJvqLPeJC-k2maW7s(ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
