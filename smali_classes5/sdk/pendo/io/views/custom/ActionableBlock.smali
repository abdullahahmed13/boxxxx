.class public interface abstract Lsdk/pendo/io/views/custom/ActionableBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;
    }
.end annotation


# virtual methods
.method public abstract getElementId()Ljava/lang/CharSequence;
.end method

.method public abstract getOnSubmit()Lsdk/pendo/io/c2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/c2/b<",
            "Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setActions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnSubmit(Ljava/lang/String;)V
.end method
