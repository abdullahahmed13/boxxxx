.class public Lcom/box/android/vm/ShareVMFactory;
.super Ljava/lang/Object;
.source "ShareVMFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final mShareItem:Lcom/box/androidsdk/content/models/BoxCollaborationItem;

.field private final mShareRepo:Lcom/box/android/repo/ShareRepo;


# direct methods
.method public constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/vm/ShareVMFactory;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    .line 20
    iput-object p2, p0, Lcom/box/android/vm/ShareVMFactory;->mShareItem:Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    const-class v0, Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Lcom/box/android/vm/InviteCollaboratorsShareVM;

    iget-object v0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    iget-object p0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareItem:Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-direct {p1, v0, p0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-object p1

    .line 27
    :cond_0
    const-class v0, Lcom/box/android/vm/SharedLinkVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance p1, Lcom/box/android/vm/SharedLinkVM;

    iget-object v0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    iget-object p0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareItem:Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-direct {p1, v0, p0}, Lcom/box/android/vm/SharedLinkVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-object p1

    .line 29
    :cond_1
    const-class v0, Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance p1, Lcom/box/android/vm/CollaborationsShareVM;

    iget-object v0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    iget-object p0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareItem:Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-direct {p1, v0, p0}, Lcom/box/android/vm/CollaborationsShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-object p1

    .line 31
    :cond_2
    const-class v0, Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    new-instance p1, Lcom/box/android/vm/CollaboratorsInitialsVM;

    iget-object v0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    iget-object p0, p0, Lcom/box/android/vm/ShareVMFactory;->mShareItem:Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-direct {p1, v0, p0}, Lcom/box/android/vm/CollaboratorsInitialsVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-object p1

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
