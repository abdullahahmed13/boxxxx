.class public interface abstract Lcom/pspdfkit/internal/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/fs$a;,
        Lcom/pspdfkit/internal/fs$b;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ds;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/pspdfkit/internal/ds;)V
.end method

.method public abstract c(Lcom/pspdfkit/internal/ds;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(Lcom/pspdfkit/internal/ds;)V
.end method

.method public abstract g()Z
.end method

.method public abstract getNoteEditorContentCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/ds;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAddNewReplyBoxDisplayed(Z)V
.end method

.method public abstract setStyleBoxDisplayed(Z)V
.end method

.method public abstract setStyleBoxExpanded(Z)V
.end method

.method public abstract setStyleBoxPickerColors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStyleBoxPickerIcons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStyleBoxSelectedColor(I)V
.end method

.method public abstract setStyleBoxSelectedIcon(Ljava/lang/String;)V
.end method

.method public abstract setStyleBoxText(I)V
.end method
