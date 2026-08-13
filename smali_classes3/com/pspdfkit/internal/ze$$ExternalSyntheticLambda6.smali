.class public final synthetic Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    iput-object p2, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    iget-object p0, p0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/ze;->a(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Landroid/content/Context;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method
