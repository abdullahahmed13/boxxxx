.class public final Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;
.super Ljava/lang/Object;
.source "CaptureHistoryFilesService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/CaptureHistoryFilesService;",
        ">;"
    }
.end annotation


# instance fields
.field private final captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureHistoryCacheDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;->captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureHistoryCacheDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            ">;)",
            "Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;)Lcom/box/android/data/service/impl/CaptureHistoryFilesService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureHistoryCacheDataSource"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/CaptureHistoryFilesService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;->captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    invoke-static {p0}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;->newInstance(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;)Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService_Factory;->get()Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    move-result-object p0

    return-object p0
.end method
