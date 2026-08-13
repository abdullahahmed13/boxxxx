.class public final synthetic Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$1:J

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$4:J

    iput p8, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$5:I

    iput p9, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$1:J

    iget-object v3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$4:J

    iget v7, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$5:I

    iget v8, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/internal/h5;->a(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
