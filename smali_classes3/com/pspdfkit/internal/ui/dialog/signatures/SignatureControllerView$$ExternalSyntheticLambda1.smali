.class public final synthetic Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;->f$2:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;->f$2:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
