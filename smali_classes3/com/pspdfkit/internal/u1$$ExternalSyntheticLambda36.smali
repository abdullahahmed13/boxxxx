.class public final synthetic Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/u1;

.field public final synthetic f$1:Landroidx/core/util/Pair;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;->f$0:Lcom/pspdfkit/internal/u1;

    iput-object p2, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;->f$1:Landroidx/core/util/Pair;

    iput p3, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;->f$0:Lcom/pspdfkit/internal/u1;

    iget-object v1, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;->f$1:Landroidx/core/util/Pair;

    iget p0, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
