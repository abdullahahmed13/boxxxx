.class public final synthetic Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$4:J

    iput p7, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$5:I

    iput p8, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$4:J

    iget v6, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$5:I

    iget v7, p0, Lcom/box/android/base/compose/BoxModalBottomSheetKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/base/compose/BoxModalBottomSheetKt;->$r8$lambda$0-VSPE8tuI_hys0dtro9W92NcKI(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
