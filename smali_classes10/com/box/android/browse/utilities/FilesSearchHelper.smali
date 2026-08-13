.class public final Lcom/box/android/browse/utilities/FilesSearchHelper;
.super Ljava/lang/Object;
.source "FilesSearchHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/FilesSearchHelper;",
        "",
        "browseController",
        "Lcom/box/android/domain/controller/IBrowseController;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "searchActionLogHelper",
        "Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;Landroid/content/Context;)V",
        "loadRecentSearchQueries",
        "",
        "",
        "addRecentSearchQuery",
        "",
        "query",
        "deleteRecentSearchQuery",
        "indexToRemove",
        "",
        "logRecentSearchClick",
        "logSearch",
        "browse_generalProdRelease"
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
.field private final browseController:Lcom/box/android/domain/controller/IBrowseController;

.field private final context:Landroid/content/Context;

.field private final searchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;Landroid/content/Context;)V
    .locals 1
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "browseController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchActionLogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->browseController:Lcom/box/android/domain/controller/IBrowseController;

    .line 12
    iput-object p2, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 13
    iput-object p3, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->searchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    .line 14
    iput-object p4, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final addRecentSearchQuery(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->browseController:Lcom/box/android/domain/controller/IBrowseController;

    iget-object v1, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    const-string v2, "getUserInfo(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0, p1}, Lcom/box/android/domain/controller/IBrowseController;->addToRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/lang/String;)Ljava/util/ArrayList;

    return-void
.end method

.method public final deleteRecentSearchQuery(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->browseController:Lcom/box/android/domain/controller/IBrowseController;

    .line 24
    iget-object v1, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->context:Landroid/content/Context;

    .line 25
    iget-object p0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lcom/box/android/domain/controller/IBrowseController;->deleteFromRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final loadRecentSearchQueries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->browseController:Lcom/box/android/domain/controller/IBrowseController;

    iget-object v1, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    const-string v2, "getUserInfo(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/box/android/domain/controller/IBrowseController;->getRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final logRecentSearchClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->searchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->setRecentClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final logSearch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->searchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->isSearchLogged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->searchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->isQueryRecentClicked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->searchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->logRecentAction()V

    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/box/android/browse/utilities/FilesSearchHelper;->searchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->logTypingAction()V

    :cond_1
    return-void
.end method
