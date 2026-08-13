.class public final Lcom/pspdfkit/internal/c60$a$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/c60$a;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c60$a$a;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c60$a$a;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
