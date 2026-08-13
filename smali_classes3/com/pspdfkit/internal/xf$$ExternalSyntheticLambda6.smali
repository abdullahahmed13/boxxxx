.class public final synthetic Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ag;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/pspdfkit/internal/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ag;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/ag;

    iput-object p2, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$3:Lcom/pspdfkit/internal/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/ag;

    iget-object v1, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;->f$3:Lcom/pspdfkit/internal/y2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/internal/ag;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
