.class public final Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PushNotificationSheetFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBoxExtendedApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
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

.field private final mThumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
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

.field private final mUserContextManagerProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mUserContextManagerProvider2:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
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
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-void
.end method

.method public static injectMThumbnailManager(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 57
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 58
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 59
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->injectMThumbnailManager(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 60
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->mUserContextManagerProvider2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->injectMembers(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;)V

    return-void
.end method
