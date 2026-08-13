.class public final synthetic Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method
