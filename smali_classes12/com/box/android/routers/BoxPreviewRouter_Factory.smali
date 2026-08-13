.class public final Lcom/box/android/routers/BoxPreviewRouter_Factory;
.super Ljava/lang/Object;
.source "BoxPreviewRouter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/routers/BoxPreviewRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final previewLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final previousVersionPreviewObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
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
            "Lcom/box/android/preview/utils/PreviewLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/routers/BoxPreviewRouter_Factory;->previewLauncherProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/routers/BoxPreviewRouter_Factory;->previousVersionPreviewObservabilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/routers/BoxPreviewRouter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
            ">;)",
            "Lcom/box/android/routers/BoxPreviewRouter_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/routers/BoxPreviewRouter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/routers/BoxPreviewRouter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/utils/PreviewLauncher;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)Lcom/box/android/routers/BoxPreviewRouter;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/routers/BoxPreviewRouter;

    invoke-direct {v0, p0, p1}, Lcom/box/android/routers/BoxPreviewRouter;-><init>(Lcom/box/android/preview/utils/PreviewLauncher;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/routers/BoxPreviewRouter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/routers/BoxPreviewRouter_Factory;->previewLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/utils/PreviewLauncher;

    iget-object p0, p0, Lcom/box/android/routers/BoxPreviewRouter_Factory;->previousVersionPreviewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    invoke-static {v0, p0}, Lcom/box/android/routers/BoxPreviewRouter_Factory;->newInstance(Lcom/box/android/preview/utils/PreviewLauncher;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)Lcom/box/android/routers/BoxPreviewRouter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/routers/BoxPreviewRouter_Factory;->get()Lcom/box/android/routers/BoxPreviewRouter;

    move-result-object p0

    return-object p0
.end method
