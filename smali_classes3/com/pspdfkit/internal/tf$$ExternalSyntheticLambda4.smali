.class public final synthetic Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Z

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$1:J

    iput-wide p4, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$2:J

    iput-wide p6, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$3:J

    iput-object p8, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iput-boolean p10, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$6:Z

    iput-wide p11, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$7:J

    iput-wide p13, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$8:J

    iput-object p15, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/ui/Modifier;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p17

    iput p1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$11:I

    move/from16 p1, p18

    iput p1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$12:I

    move/from16 p1, p19

    iput p1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-wide v2, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$1:J

    iget-wide v4, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$2:J

    iget-wide v6, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$3:J

    iget-object v8, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iget-boolean v10, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$6:Z

    iget-wide v11, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$7:J

    iget-wide v13, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$8:J

    iget-object v15, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$11:I

    move/from16 v18, v1

    iget v1, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$12:I

    iget v0, v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;->f$13:I

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v0

    invoke-static/range {v1 .. v21}, Lcom/pspdfkit/internal/tf;->a(Ljava/util/List;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
