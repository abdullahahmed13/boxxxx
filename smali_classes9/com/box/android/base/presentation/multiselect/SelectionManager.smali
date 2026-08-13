.class public Lcom/box/android/base/presentation/multiselect/SelectionManager;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00102\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u0006\u00103\u001a\u00020.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "",
        "offlineManager",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;",
        "permissionsManager",
        "Lcom/box/android/coreservices/models/BoxAccountManager$Manager;",
        "<init>",
        "(Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;Lcom/box/android/coreservices/models/BoxAccountManager$Manager;)V",
        "selectionsMap",
        "",
        "Lcom/box/android/base/presentation/multiselect/SelectionId;",
        "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
        "_selectionsFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "selectionsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectionsFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "numberOfflined",
        "",
        "getNumberOfflined",
        "()I",
        "numberNotOfflined",
        "getNumberNotOfflined",
        "cumulativePermissions",
        "",
        "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
        "getCumulativePermissions",
        "()Ljava/util/Set;",
        "allowFolderNavigation",
        "",
        "getAllowFolderNavigation",
        "()Z",
        "setAllowFolderNavigation",
        "(Z)V",
        "canExit",
        "getCanExit",
        "setCanExit",
        "activeSelectionScreen",
        "",
        "getActiveSelectionScreen",
        "()Ljava/lang/String;",
        "setActiveSelectionScreen",
        "(Ljava/lang/String;)V",
        "toggle",
        "",
        "item",
        "Lcom/box/android/domain/models/DomainModel;",
        "unselectItem",
        "selectItem",
        "clear",
        "base_generalProdRelease"
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
.field private final _selectionsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private activeSelectionScreen:Ljava/lang/String;

.field private allowFolderNavigation:Z

.field private canExit:Z

.field private final offlineManager:Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

.field private final permissionsManager:Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

.field private final selectionsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;Lcom/box/android/coreservices/models/BoxAccountManager$Manager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "offlineManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->offlineManager:Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

    .line 26
    iput-object p2, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->permissionsManager:Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsMap:Ljava/util/Map;

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->_selectionsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->canExit:Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->offlineManager:Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->clear()V

    .line 76
    iget-object v0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->permissionsManager:Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;->clear()V

    .line 77
    iget-object v0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->_selectionsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActiveSelectionScreen()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->activeSelectionScreen:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllowFolderNavigation()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->allowFolderNavigation:Z

    return p0
.end method

.method public final getCanExit()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->canExit:Z

    return p0
.end method

.method public final getCumulativePermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->permissionsManager:Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;->getCumulativePermissions()Ljava/util/Set;

    move-result-object p0

    const-string v0, "getCumulativePermissions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNumberNotOfflined()I
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->offlineManager:Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->getNumberNotOfflined()I

    move-result p0

    return p0
.end method

.method public final getNumberOfflined()I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->offlineManager:Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->getNumberOfflined()I

    move-result p0

    return p0
.end method

.method public final getSelectionsFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/box/android/base/presentation/multiselect/SelectionId;",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final selectItem(Lcom/box/android/domain/models/DomainModel;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->toSelectionId(Lcom/box/android/domain/models/DomainModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object v0

    .line 65
    instance-of v1, p1, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->offlineManager:Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

    invoke-virtual {v2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->addItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 68
    iget-object v2, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->permissionsManager:Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    invoke-virtual {v2, v1}, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;->addItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->activeSelectionScreen:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/box/android/base/presentation/multiselect/SelectionManagerKt;->access$toSelectionItemInfo(Lcom/box/android/domain/models/DomainModel;Lcom/box/android/base/presentation/multiselect/SelectionId;Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->_selectionsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsMap:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setActiveSelectionScreen(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->activeSelectionScreen:Ljava/lang/String;

    return-void
.end method

.method public final setAllowFolderNavigation(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->allowFolderNavigation:Z

    return-void
.end method

.method public final setCanExit(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->canExit:Z

    return-void
.end method

.method public final toggle(Lcom/box/android/domain/models/DomainModel;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->toSelectionId(Lcom/box/android/domain/models/DomainModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->unselectItem(Lcom/box/android/domain/models/DomainModel;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectItem(Lcom/box/android/domain/models/DomainModel;)V

    return-void
.end method

.method public final unselectItem(Lcom/box/android/domain/models/DomainModel;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->toSelectionId(Lcom/box/android/domain/models/DomainModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object v0

    .line 54
    instance-of v1, p1, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->offlineManager:Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

    invoke-virtual {v1, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;->removeItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 57
    iget-object v1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->permissionsManager:Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    invoke-virtual {v1, p1}, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;->removeItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->_selectionsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectionsMap:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
