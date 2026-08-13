.class public final synthetic Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/q2;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
