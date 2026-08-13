.class public final synthetic Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pspdfkit/signatures/Signature;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;ZLcom/pspdfkit/signatures/Signature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;

    iput-boolean p2, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/signatures/Signature;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;

    iget-boolean v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;->f$1:Z

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/signatures/Signature;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->$r8$lambda$Gj7Tt4alC93C0usqE_vsnn_7fMk(Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;ZLcom/pspdfkit/signatures/Signature;)V

    return-void
.end method
