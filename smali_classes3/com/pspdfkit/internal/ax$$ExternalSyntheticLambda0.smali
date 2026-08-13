.class public final synthetic Lcom/pspdfkit/internal/ax$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic f$1:Lcom/pspdfkit/internal/ax$a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/pspdfkit/internal/ax$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ax$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p2, p0, Lcom/pspdfkit/internal/ax$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/ax$a;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ax$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p0, p0, Lcom/pspdfkit/internal/ax$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/ax$a;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/ax;->a(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/pspdfkit/internal/ax$a;)V

    return-void
.end method
