.class public final Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;
.super Ljava/lang/Object;
.source "BottomBarEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxAiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;)",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IBoxAiService;)Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IBoxAiService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IBoxAiService;

    invoke-static {v0, p0}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;->newInstance(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IBoxAiService;)Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment_Factory;->get()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    move-result-object p0

    return-object p0
.end method
