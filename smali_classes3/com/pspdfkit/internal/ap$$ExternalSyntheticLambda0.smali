.class public final synthetic Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/Integer;

.field public final synthetic f$7:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$8:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(JJJIZILjava/lang/Integer;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p5, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$2:J

    iput p7, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p8, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$4:Z

    iput p9, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$5:I

    iput-object p10, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    iput-object p12, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-wide v0, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v4, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$2:J

    iget v6, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v7, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$4:Z

    iget v8, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$5:I

    iget-object v9, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    iget-object v11, p0, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Integer;

    move-object v12, p1

    check-cast v12, Landroid/content/Context;

    invoke-static/range {v0 .. v12}, Lcom/pspdfkit/internal/ap;->a(JJJIZILjava/lang/Integer;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
