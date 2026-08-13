.class public final synthetic Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig;

    iput-object p4, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    iput-wide p9, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$8:J

    iput-wide p11, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$9:J

    iput p13, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$10:I

    iput p14, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig;

    iget-object v4, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    iget-wide v9, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$8:J

    iget-wide v11, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$9:J

    iget v13, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$10:I

    iget v14, v0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda4;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/box/android/base/compose/dialog/BoxDialogKt;->$r8$lambda$Cc3cjwNvhrPitBKO_DtbvO54lD8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
