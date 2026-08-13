.class public final synthetic Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/pspdfkit/internal/f8;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/f8;

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/f8;

    iget-object v2, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/c8;->a(Landroid/content/Context;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
