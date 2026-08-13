.class public final synthetic Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

.field public final synthetic f$1:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda4;->f$1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda4;->f$1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
