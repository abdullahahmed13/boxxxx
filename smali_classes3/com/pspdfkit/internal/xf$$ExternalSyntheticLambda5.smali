.class public final synthetic Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ag;

.field public final synthetic f$1:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/ag;

    iput-object p2, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/internal/y2;

    iput-object p3, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$2:Lcom/pspdfkit/internal/ot;

    iput-object p4, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/ag;

    iget-object v1, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/internal/y2;

    iget-object v2, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$2:Lcom/pspdfkit/internal/ot;

    iget-object v3, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
