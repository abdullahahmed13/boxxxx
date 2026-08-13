.class public abstract Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;
.super Ljava/lang/Object;
.source "BoxBrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/BoxBrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/android/browse/fragments/BoxBrowseFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mArgs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;->mArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/box/android/browse/fragments/BoxBrowseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;->getInstance()Lcom/box/android/browse/fragments/BoxBrowseFragment;

    move-result-object v0

    .line 744
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;->mArgs:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected abstract getInstance()Lcom/box/android/browse/fragments/BoxBrowseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setBoxItemFilter(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/io/Serializable;",
            ":",
            "Lcom/box/android/browse/filters/BoxItemFilter;",
            ">(TE;)V"
        }
    .end annotation

    .line 727
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "argBoxBrowseFilter"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected setFolderId(Ljava/lang/String;)V
    .locals 1

    .line 699
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "argId"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setFolderName(Ljava/lang/String;)V
    .locals 1

    .line 708
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "argName"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setUserId(Ljava/lang/String;)V
    .locals 1

    .line 717
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "argUserId"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
