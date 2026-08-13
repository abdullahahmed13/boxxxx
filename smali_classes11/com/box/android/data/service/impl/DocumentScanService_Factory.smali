.class public final Lcom/box/android/data/service/impl/DocumentScanService_Factory;
.super Ljava/lang/Object;
.source "DocumentScanService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/DocumentScanService;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/DocumentScanCacheDataSource;",
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
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/DocumentScanCacheDataSource;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/service/impl/DocumentScanService_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/DocumentScanService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/DocumentScanCacheDataSource;",
            ">;)",
            "Lcom/box/android/data/service/impl/DocumentScanService_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/data/service/impl/DocumentScanService_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/DocumentScanService_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;)Lcom/box/android/data/service/impl/DocumentScanService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/data/service/impl/DocumentScanService;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/DocumentScanService;-><init>(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/DocumentScanService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/service/impl/DocumentScanService_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;

    invoke-static {p0}, Lcom/box/android/data/service/impl/DocumentScanService_Factory;->newInstance(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;)Lcom/box/android/data/service/impl/DocumentScanService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/DocumentScanService_Factory;->get()Lcom/box/android/data/service/impl/DocumentScanService;

    move-result-object p0

    return-object p0
.end method
