.class public final synthetic Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;JFLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    iput-wide p2, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$1:J

    iput p4, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p5, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    iget-wide v1, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$1:J

    iget v3, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v4, p0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->$r8$lambda$6UxFOv9Oo9e3bfnkGUPAMaSXddo(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;JFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
