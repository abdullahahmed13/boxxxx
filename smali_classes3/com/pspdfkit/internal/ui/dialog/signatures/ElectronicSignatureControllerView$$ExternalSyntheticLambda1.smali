.class public final synthetic Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;->f$0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;->f$0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
