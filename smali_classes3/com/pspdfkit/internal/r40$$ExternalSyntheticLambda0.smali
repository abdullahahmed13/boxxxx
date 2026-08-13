.class public final synthetic Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$2:Lcom/pspdfkit/internal/r2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/r2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/y2;

    iput-object p3, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/r2;

    iput p4, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/y2;

    iget-object v2, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/r2;

    iget v3, p0, Lcom/pspdfkit/internal/r40$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/r40;->a(Ljava/lang/String;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/r2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
