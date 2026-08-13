.class public interface abstract Lcom/pspdfkit/internal/y60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/pspdfkit/undo/edit/Edit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TE;>(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method
