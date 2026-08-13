.class public final synthetic Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

.field public final synthetic f$1:Lcom/pspdfkit/internal/ye;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    iput-object p2, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;->f$1:Lcom/pspdfkit/internal/ye;

    iput-object p3, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    iget-object v1, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;->f$1:Lcom/pspdfkit/internal/ye;

    iget-object p0, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/ze;->a(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    move-result-object p0

    return-object p0
.end method
