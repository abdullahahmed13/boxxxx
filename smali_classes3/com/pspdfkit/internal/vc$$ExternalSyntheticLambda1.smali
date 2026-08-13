.class public final synthetic Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$3:I

    iput-wide p5, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$4:J

    iput-boolean p7, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p8, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$3:I

    iget-wide v4, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$4:J

    iget-boolean v6, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v7, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/Modifier;

    iget-object v9, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/Modifier;

    iget v10, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;->f$9:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/pspdfkit/internal/vc;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
