.class public final Lcom/pspdfkit/internal/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/a70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/a70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/b70;->a:Lcom/pspdfkit/internal/a70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iget-object p0, p0, Lcom/pspdfkit/internal/b70;->a:Lcom/pspdfkit/internal/a70;

    invoke-interface {p1, p0}, Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;->onUndoHistoryChanged(Lcom/pspdfkit/undo/UndoManager;)V

    return-void
.end method
