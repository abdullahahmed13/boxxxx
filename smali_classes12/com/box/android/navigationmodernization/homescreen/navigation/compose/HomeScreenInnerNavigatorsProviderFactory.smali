.class public final Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;
.super Ljava/lang/Object;
.source "HomeScreenInnerNavigatorsProvider.kt"

# interfaces
.implements Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory<",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;",
        "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "copyOrMoveHelper",
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "fabManager",
        "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "<init>",
        "(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/browse/cpl/browse/fab/FabManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V",
        "browseNavigator",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "collectionsNavigator",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
        "notesNavigator",
        "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
        "create",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "Factory",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final browseNavigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

.field private final collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

.field private final itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

.field private final itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

.field private final notesNavigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/browse/cpl/browse/fab/FabManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V
    .locals 8
    .param p5    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/box/android/base/presentation/utilities/IItemClickHandler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "intentServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyOrMoveHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMoreActionsHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p5, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    iput-object p6, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 35
    iput-object p7, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    .line 38
    new-instance v1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v2, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V

    iput-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->browseNavigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 47
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    invoke-direct {p1, v5, v6}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;-><init>(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    .line 52
    new-instance p1, Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    .line 53
    move-object p5, v2

    check-cast p5, Landroid/app/Activity;

    .line 52
    invoke-direct {p1, p5, p4}, Lcom/box/android/notes/navigationmodernization/NotesNavigator;-><init>(Landroid/app/Activity;Lcom/box/android/browse/cpl/browse/fab/FabManager;)V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->notesNavigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    return-void
.end method


# virtual methods
.method public create(Landroidx/navigation/NavHostController;)Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->browseNavigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    check-cast p1, Landroidx/navigation/NavController;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->init(Landroidx/navigation/NavController;)V

    .line 63
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    invoke-virtual {v0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->init(Landroidx/navigation/NavController;)V

    .line 64
    new-instance p1, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;

    .line 65
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->browseNavigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 66
    iget-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    .line 67
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->notesNavigator:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    .line 64
    invoke-direct {p1, v0, v1, p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/notes/navigationmodernization/NotesNavigator;)V

    return-object p1
.end method

.method public bridge synthetic create(Landroidx/navigation/NavHostController;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;->create(Landroidx/navigation/NavHostController;)Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;

    move-result-object p0

    return-object p0
.end method
