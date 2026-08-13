.class public final synthetic Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/ItemThumbnail;

.field public final synthetic f$1:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/ItemThumbnail;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/vector/ImageVector;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/compose/ItemThumbnail;

    iput-object p2, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/ContentScale;

    iput-object p3, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p4, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/compose/ItemThumbnail;

    iget-object v1, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/ContentScale;

    iget-object v2, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget v3, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/box/android/base/compose/BoxItemThumbnailKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/BoxItemThumbnailKt;->$r8$lambda$a1PGB0PWuEmyLDXv2Fp93dyQ9-Y(Lcom/box/android/base/compose/ItemThumbnail;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/vector/ImageVector;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
