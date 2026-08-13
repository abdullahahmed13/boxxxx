.class public final synthetic Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    iput-object p4, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$5:J

    iput p8, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$6:I

    iput p9, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    iget-object v3, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$5:J

    iget v7, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$6:I

    iget v8, p0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->$r8$lambda$EQt-Kw3rWgCnp5IuWqJRXDesZXs(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
