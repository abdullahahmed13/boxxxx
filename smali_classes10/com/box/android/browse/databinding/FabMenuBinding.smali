.class public final Lcom/box/android/browse/databinding/FabMenuBinding;
.super Ljava/lang/Object;
.source "FabMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fabLibrary:Lcom/github/clans/fab/FloatingActionButton;

.field public final fabMenu:Lcom/github/clans/fab/FloatingActionMenu;

.field public final fabNewDocument:Lcom/github/clans/fab/FloatingActionButton;

.field public final fabNewFolder:Lcom/github/clans/fab/FloatingActionButton;

.field public final fabNewMedia:Lcom/github/clans/fab/FloatingActionButton;

.field public final fabNewNote:Lcom/github/clans/fab/FloatingActionButton;

.field private final rootView:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method private constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->rootView:Lcom/github/clans/fab/FloatingActionMenu;

    .line 45
    iput-object p2, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->fabLibrary:Lcom/github/clans/fab/FloatingActionButton;

    .line 46
    iput-object p3, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->fabMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 47
    iput-object p4, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->fabNewDocument:Lcom/github/clans/fab/FloatingActionButton;

    .line 48
    iput-object p5, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->fabNewFolder:Lcom/github/clans/fab/FloatingActionButton;

    .line 49
    iput-object p6, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->fabNewMedia:Lcom/github/clans/fab/FloatingActionButton;

    .line 50
    iput-object p7, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->fabNewNote:Lcom/github/clans/fab/FloatingActionButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/browse/databinding/FabMenuBinding;
    .locals 10

    .line 80
    sget v0, Lcom/box/android/browse/R$id;->fab_library:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v4, :cond_0

    .line 86
    move-object v3, p0

    check-cast v3, Lcom/github/clans/fab/FloatingActionMenu;

    .line 88
    sget v0, Lcom/box/android/browse/R$id;->fab_new_document:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v6, :cond_0

    .line 94
    sget v0, Lcom/box/android/browse/R$id;->fab_new_folder:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v7, :cond_0

    .line 100
    sget v0, Lcom/box/android/browse/R$id;->fab_new_media:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v8, :cond_0

    .line 106
    sget v0, Lcom/box/android/browse/R$id;->fab_new_note:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v9, :cond_0

    .line 112
    new-instance v2, Lcom/box/android/browse/databinding/FabMenuBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, Lcom/box/android/browse/databinding/FabMenuBinding;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;)V

    return-object v2

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/browse/databinding/FabMenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/box/android/browse/databinding/FabMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/FabMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/FabMenuBinding;
    .locals 2

    .line 67
    sget v0, Lcom/box/android/browse/R$layout;->fab_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/box/android/browse/databinding/FabMenuBinding;->bind(Landroid/view/View;)Lcom/box/android/browse/databinding/FabMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/browse/databinding/FabMenuBinding;->getRoot()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/github/clans/fab/FloatingActionMenu;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/browse/databinding/FabMenuBinding;->rootView:Lcom/github/clans/fab/FloatingActionMenu;

    return-object p0
.end method
