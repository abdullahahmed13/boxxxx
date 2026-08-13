.class public Lcom/pspdfkit/internal/u20;
.super Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.SimpCompObserver"

    const-string v1, "Exception in observer!"

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
