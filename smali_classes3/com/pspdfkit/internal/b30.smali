.class public Lcom/pspdfkit/internal/b30;
.super Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;-><init>()V

    .line 3
    const-string v0, "Nutri.SimpSingObserver"

    iput-object v0, p0, Lcom/pspdfkit/internal/b30;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.SimpSingObserver"

    const-string v1, "Exception in observer!"

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
