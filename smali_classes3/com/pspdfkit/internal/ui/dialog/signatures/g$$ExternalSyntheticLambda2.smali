.class public final synthetic Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/pspdfkit/internal/g20;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

.field public final synthetic f$3:Lcom/pspdfkit/internal/yq;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(FLcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;Lcom/pspdfkit/internal/yq;Landroid/content/Context;FLandroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/g20;

    iput-object p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    iput-object p4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/internal/yq;

    iput-object p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iput p6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$5:F

    iput-object p7, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$0:F

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/g20;

    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/g;

    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/internal/yq;

    iget-object v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iget v5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$5:F

    iget-object v6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/platform/ComposeView;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a(FLcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;Lcom/pspdfkit/internal/yq;Landroid/content/Context;FLandroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
