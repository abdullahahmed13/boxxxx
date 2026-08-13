.class public final Lcom/pspdfkit/internal/c60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/c60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/speech/tts/TextToSpeech;

.field public final c:Ljava/lang/String;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/c60$a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/c60$a;->b:Landroid/speech/tts/TextToSpeech;

    .line 9
    sget-object p1, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    .line 10
    const-string p1, "[\r\n]+"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/c60$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/c60$a;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pspdfkit/internal/c60$a;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/c60$a;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/c60$a;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    return-void
.end method

.method public final synthetic a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c60$a;->b:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/pspdfkit/internal/c60$a$a;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/c60$a$a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/c60$a;->b:Landroid/speech/tts/TextToSpeech;

    iget-object p0, p0, Lcom/pspdfkit/internal/c60$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c60$a;->a:Landroid/content/Context;

    sget p1, Lcom/pspdfkit/R$string;->pspdf__tts_not_available:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/pspdfkit/internal/c60$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/c60$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/c60$a;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 24
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v1, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/c60$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/c60$a$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/c60$a;)V

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/c60$a;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    throw p0
.end method
