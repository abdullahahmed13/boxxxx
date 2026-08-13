.class public final Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;
.super Ljava/lang/Object;
.source "OfflineStateStorage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/persistence/offline/OfflineStateStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
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
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;
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
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
            ">;)",
            "Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)Lcom/box/android/data/persistence/offline/OfflineStateStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineStateStorage;

    invoke-direct {v0, p0}, Lcom/box/android/data/persistence/offline/OfflineStateStorage;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/persistence/offline/OfflineStateStorage;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-static {p0}, Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;->newInstance(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)Lcom/box/android/data/persistence/offline/OfflineStateStorage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/data/persistence/offline/OfflineStateStorage_Factory;->get()Lcom/box/android/data/persistence/offline/OfflineStateStorage;

    move-result-object p0

    return-object p0
.end method
