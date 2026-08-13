.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/BottomSheetScaffoldState;

.field public final synthetic f$1:F

.field public final synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/material3/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$1:F

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$2:F

    iput-boolean p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$6:J

    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$7:F

    iput p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$8:F

    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$10:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/material3/BottomSheetScaffoldState;

    move-object v2, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$1:F

    move-object v3, v2

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$2:F

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$3:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/ui/graphics/Shape;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$5:J

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$6:J

    move-object v10, v9

    iget v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$7:F

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$8:F

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;->f$10:Lkotlin/jvm/functions/Function3;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->$r8$lambda$-b2L11Y2YN5s0E_hZGP-oRQT2lU(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
