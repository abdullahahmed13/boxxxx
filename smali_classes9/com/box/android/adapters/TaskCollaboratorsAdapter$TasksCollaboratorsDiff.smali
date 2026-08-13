.class Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "TaskCollaboratorsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/TaskCollaboratorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TasksCollaboratorsDiff"
.end annotation


# instance fields
.field private mNewTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

.field private mOldTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mOldTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 134
    iput-object p2, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mNewTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mOldTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 157
    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mNewTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 159
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mOldTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 150
    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mNewTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 151
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mNewTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;->mOldTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
