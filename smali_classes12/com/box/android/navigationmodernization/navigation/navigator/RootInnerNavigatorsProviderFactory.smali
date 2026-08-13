.class public final Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;
.super Ljava/lang/Object;
.source "RootInnerNavigatorsProvider.kt"

# interfaces
.implements Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory<",
        "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;",
        "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;",
        "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;",
        "boxSearchItemClickHandlerFactory",
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "<init>",
        "(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;Lcom/box/android/coreservices/services/IntentServices;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V",
        "boxSearchItemClickHandler",
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
        "filesSearchNavigator",
        "Lcom/box/android/browse/search/navigation/FilesSearchNavigator;",
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

.field private final boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

.field private final filesSearchNavigator:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

.field private final itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;Lcom/box/android/coreservices/services/IntentServices;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V
    .locals 1
    .param p3    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/box/android/base/presentation/utilities/IItemClickHandler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "boxSearchItemClickHandlerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMoreActionsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 20
    iput-object p3, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    iput-object p4, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 22
    iput-object p5, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    .line 25
    invoke-interface {p1, p3, p4}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    .line 27
    new-instance p2, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    invoke-direct {p2, p1, p5}, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;-><init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V

    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->filesSearchNavigator:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    return-void
.end method


# virtual methods
.method public create(Landroidx/navigation/NavHostController;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;
    .locals 11

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->filesSearchNavigator:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavController;

    invoke-virtual {v0, v3}, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->init(Landroidx/navigation/NavController;)V

    .line 34
    new-instance v1, Lcom/box/android/search/navigation/SearchNavigator;

    .line 35
    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 37
    iget-object v4, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 38
    iget-object v5, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    .line 39
    iget-object v6, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/box/android/search/navigation/SearchNavigator;-><init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance p1, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->filesSearchNavigator:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    invoke-direct {p1, p0, v1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;-><init>(Lcom/box/android/browse/search/navigation/FilesSearchNavigator;Lcom/box/android/search/navigation/SearchNavigator;)V

    return-object p1
.end method

.method public bridge synthetic create(Landroidx/navigation/NavHostController;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;->create(Landroidx/navigation/NavHostController;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;

    move-result-object p0

    return-object p0
.end method
