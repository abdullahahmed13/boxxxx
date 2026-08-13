.class public final Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "checkerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;->checkerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "checkerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesFileCanBePreviewedChecker(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;)Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "checker"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/android/data/di/DataProvidesModule;->providesFileCanBePreviewedChecker(Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;)Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;->checkerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;->providesFileCanBePreviewedChecker(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;)Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;->get()Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    move-result-object p0

    return-object p0
.end method
