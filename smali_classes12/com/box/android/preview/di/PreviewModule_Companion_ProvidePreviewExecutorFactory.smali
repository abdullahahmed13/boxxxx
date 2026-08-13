.class public final Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;
.super Ljava/lang/Object;
.source "PreviewModule_Companion_ProvidePreviewExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/identity/PreviewExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;

    invoke-direct {v0, p0}, Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePreviewExecutor(Landroid/content/Context;)Lcom/box/android/domain/identity/PreviewExecutor;
    .locals 1

    .line 47
    sget-object v0, Lcom/box/android/preview/di/PreviewModule;->Companion:Lcom/box/android/preview/di/PreviewModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/preview/di/PreviewModule$Companion;->providePreviewExecutor(Landroid/content/Context;)Lcom/box/android/domain/identity/PreviewExecutor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/PreviewExecutor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/identity/PreviewExecutor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;->providePreviewExecutor(Landroid/content/Context;)Lcom/box/android/domain/identity/PreviewExecutor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/preview/di/PreviewModule_Companion_ProvidePreviewExecutorFactory;->get()Lcom/box/android/domain/identity/PreviewExecutor;

    move-result-object p0

    return-object p0
.end method
