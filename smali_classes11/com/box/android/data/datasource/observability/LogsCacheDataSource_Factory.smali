.class public final Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;
.super Ljava/lang/Object;
.source "LogsCacheDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/observability/LogsCacheDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystemProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/IFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "moshiProvider",
            "fileSystemProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/IFileSystem;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->fileSystemProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "moshiProvider",
            "fileSystemProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/IFileSystem;",
            ">;)",
            "Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/persistence/IFileSystem;)Lcom/box/android/data/datasource/observability/LogsCacheDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "moshi",
            "fileSystem"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;-><init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/persistence/IFileSystem;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/observability/LogsCacheDataSource;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->fileSystemProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/IFileSystem;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->newInstance(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/persistence/IFileSystem;)Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource_Factory;->get()Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    move-result-object p0

    return-object p0
.end method
