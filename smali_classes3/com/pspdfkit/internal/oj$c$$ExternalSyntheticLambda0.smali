.class public final synthetic Lcom/pspdfkit/internal/oj$c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/az;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/oj$c$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/az;

    iput-object p2, p0, Lcom/pspdfkit/internal/oj$c$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/oj$c$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/az;

    iget-object v1, p0, Lcom/pspdfkit/internal/oj$c$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/pspdfkit/internal/zo;

    move-object v4, p3

    check-cast v4, Ljava/lang/Float;

    move-object v5, p4

    check-cast v5, Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/oj$c;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILcom/pspdfkit/internal/zo;Ljava/lang/Float;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
