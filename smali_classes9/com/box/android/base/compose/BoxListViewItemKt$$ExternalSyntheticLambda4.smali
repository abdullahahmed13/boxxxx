.class public final synthetic Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/ItemThumbnail;

.field public final synthetic f$1:Lcom/box/android/base/models/OfflineBadgeType;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/ItemThumbnail;Lcom/box/android/base/models/OfflineBadgeType;JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/base/compose/ItemThumbnail;

    iput-object p2, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/base/models/OfflineBadgeType;

    iput-wide p3, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$2:J

    iput-object p5, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$4:I

    iput p7, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/base/compose/ItemThumbnail;

    iget-object v1, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/base/models/OfflineBadgeType;

    iget-wide v2, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$2:J

    iget-object v4, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$4:I

    iget v6, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/base/compose/BoxListViewItemKt;->$r8$lambda$PXrRBNs8EKI8r1lPwyY4xEnQhng(Lcom/box/android/base/compose/ItemThumbnail;Lcom/box/android/base/models/OfflineBadgeType;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
