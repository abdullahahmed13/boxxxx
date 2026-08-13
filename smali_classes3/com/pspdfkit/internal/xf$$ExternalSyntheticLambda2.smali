.class public final synthetic Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ag;

.field public final synthetic f$3:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/ot;

    iput-object p3, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/internal/ag;

    iput-object p4, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/internal/y2;

    iput-object p5, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/ot;

    iget-object v2, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/internal/ag;

    iget-object v3, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/internal/y2;

    iget-object v4, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/xf;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
