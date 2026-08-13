.class public final Lcom/pspdfkit/internal/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/gm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/kl;->a:Lcom/pspdfkit/internal/gm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/kl;->a:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/gm;->d:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/gm;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/kl;->a:Lcom/pspdfkit/internal/gm;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getJWT()Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->rawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/kl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/kl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/kl;Ljava/lang/String;Lcom/pspdfkit/internal/wl;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0
    :try_end_0
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/pspdfkit/internal/wl;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/pspdfkit/internal/jl;

    invoke-direct {v0, p0, p3, p1}, Lcom/pspdfkit/internal/jl;-><init>(Lcom/pspdfkit/internal/kl;Lio/reactivex/rxjava3/core/CompletableEmitter;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/internal/kl;->a:Lcom/pspdfkit/internal/gm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/gm;->a()Lcom/pspdfkit/internal/pl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p1, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/internal/kl;->a:Lcom/pspdfkit/internal/gm;

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 30
    iget-object p1, p2, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    .line 31
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->updateAuthenticationToken(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)V

    return-void
.end method
