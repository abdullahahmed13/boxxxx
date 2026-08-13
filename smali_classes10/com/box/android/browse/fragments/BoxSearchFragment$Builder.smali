.class public Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;
.super Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;
.source "BoxSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/BoxSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder<",
        "Lcom/box/android/browse/fragments/BoxSearchFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 2

    .line 656
    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;-><init>()V

    .line 657
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "argUserId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "argLimit"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    const-string p2, "SearchFragment.ExtraParentFolder"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 2

    .line 627
    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;-><init>()V

    .line 628
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "argUserId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "argLimit"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "outQuery"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    const-string p2, "SearchFragment.ExtraParentFolder"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/browse/models/BoxSearchFilters;)V
    .locals 2

    .line 642
    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;-><init>()V

    .line 643
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "argUserId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "argLimit"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v0, "outQuery"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p2

    const-string p3, "SearchFragment.ExtraParentFolder"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 647
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string p1, "SearchFragment.SearchFilters"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getInstance()Lcom/box/android/browse/fragments/BoxBrowseFragment;
    .locals 0

    .line 617
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->getInstance()Lcom/box/android/browse/fragments/BoxSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method protected getInstance()Lcom/box/android/browse/fragments/BoxSearchFragment;
    .locals 0

    .line 675
    new-instance p0, Lcom/box/android/browse/fragments/BoxSearchFragment;

    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;-><init>()V

    return-object p0
.end method

.method public setLimit(I)Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "argLimit"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
