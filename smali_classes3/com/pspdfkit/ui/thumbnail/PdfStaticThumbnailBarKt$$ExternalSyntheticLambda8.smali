.class public final synthetic Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->$r8$lambda$hHMlfH5jqij4Rg_iJum-NwD01_s(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
