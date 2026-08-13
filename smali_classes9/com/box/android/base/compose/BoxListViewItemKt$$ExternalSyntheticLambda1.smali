.class public final synthetic Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/models/ListItemInfo;

.field public final synthetic f$1:Z

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/box/android/base/models/ClickActionsConfig;

.field public final synthetic f$5:Lcom/box/android/base/models/SecondaryActionType;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/models/ListItemInfo;ZZZLcom/box/android/base/models/ClickActionsConfig;Lcom/box/android/base/models/SecondaryActionType;IZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/models/ListItemInfo;

    iput-boolean p2, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p3, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/base/models/ClickActionsConfig;

    iput-object p6, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$5:Lcom/box/android/base/models/SecondaryActionType;

    iput p7, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$6:I

    iput-boolean p8, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$7:Z

    iput-object p9, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$9:I

    iput p11, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/models/ListItemInfo;

    iget-boolean v1, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean v2, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/base/models/ClickActionsConfig;

    iget-object v5, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$5:Lcom/box/android/base/models/SecondaryActionType;

    iget v6, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$6:I

    iget-boolean v7, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$7:Z

    iget-object v8, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$9:I

    iget v10, p0, Lcom/box/android/base/compose/BoxListViewItemKt$$ExternalSyntheticLambda1;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/box/android/base/compose/BoxListViewItemKt;->$r8$lambda$R2srZjQhIAKuLjdTEFw3VS54K_k(Lcom/box/android/base/models/ListItemInfo;ZZZLcom/box/android/base/models/ClickActionsConfig;Lcom/box/android/base/models/SecondaryActionType;IZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
