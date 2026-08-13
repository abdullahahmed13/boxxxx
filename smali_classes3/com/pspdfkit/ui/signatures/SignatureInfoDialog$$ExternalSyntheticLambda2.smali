.class public final synthetic Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;

    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    check-cast p1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->$r8$lambda$ij-jEvMdcDfeA_RmZpUfpaaz4Dk(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;Ljava/lang/Runnable;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;)V

    return-void
.end method
