.class public final synthetic Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    iput-wide p2, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    iget-wide v1, p0, Lcom/box/android/base/compose/dialog/BoxDialogKt$$ExternalSyntheticLambda2;->f$1:J

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/box/android/base/compose/dialog/BoxDialogKt;->$r8$lambda$r8_ByoOYXSgkccDcjfS395pCMRw(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
