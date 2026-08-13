.class public final synthetic Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/vc;->a(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
