.class public final Lcom/pspdfkit/internal/pn$b;
.super Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/pn;->a(Lcom/pspdfkit/internal/pn$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DisposableMaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/pn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/pn$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/pn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/pn$b;->a:Lcom/pspdfkit/internal/pn$a;

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.LazyObjectHolder"

    invoke-static {v1, p1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pn$b;->a:Lcom/pspdfkit/internal/pn$a;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/pn$a;->apply(Ljava/lang/Object;)V

    return-void
.end method
