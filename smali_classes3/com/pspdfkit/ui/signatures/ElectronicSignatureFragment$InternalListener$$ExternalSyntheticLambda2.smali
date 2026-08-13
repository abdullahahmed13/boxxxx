.class public final synthetic Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment$InternalListener;->lambda$onSignaturesDeleted$5(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
