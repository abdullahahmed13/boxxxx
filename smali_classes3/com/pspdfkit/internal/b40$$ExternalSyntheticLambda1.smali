.class public final synthetic Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/pspdfkit/internal/k40;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/k40;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/k40;

    iput-object p3, p0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/k40;

    iget-object p0, p0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/b40;->a(Ljava/util/List;Lcom/pspdfkit/internal/k40;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
