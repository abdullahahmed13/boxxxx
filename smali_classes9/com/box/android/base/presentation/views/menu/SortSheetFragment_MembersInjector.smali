.class public final Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SortSheetFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/base/presentation/views/menu/SortSheetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBaseMocoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final mSortPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mSortPrefsProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/base/presentation/views/menu/SortSheetFragment;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBaseMoco(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-void
.end method

.method public static injectMSortPrefs(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;Lcom/box/android/domain/localrepo/LocalSortPreferences;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 53
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 54
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mSortPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->injectMSortPrefs(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    .line 55
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->injectMBaseMoco(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->injectMembers(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;)V

    return-void
.end method
