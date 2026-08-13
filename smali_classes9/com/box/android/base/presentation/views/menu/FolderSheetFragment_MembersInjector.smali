.class public final Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "FolderSheetFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFeatureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureFlipsProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->mFeatureFlipsProvider2:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
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
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMFeatureFlips(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 47
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->mFeatureFlipsProvider2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->injectMembers(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;)V

    return-void
.end method
