.class public final Lcom/box/android/data/service/impl/ClientSettingsService_Factory;
.super Ljava/lang/Object;
.source "ClientSettingsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/ClientSettingsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientSettingsCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSettingsRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userContextManagerProvider",
            "clientSettingsRemoteDataSourceProvider",
            "clientSettingsCacheDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->clientSettingsRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->clientSettingsCacheDataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/ClientSettingsService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userContextManagerProvider",
            "clientSettingsRemoteDataSourceProvider",
            "clientSettingsCacheDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;",
            ">;)",
            "Lcom/box/android/data/service/impl/ClientSettingsService_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;)Lcom/box/android/data/service/impl/ClientSettingsService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userContextManager",
            "clientSettingsRemoteDataSource",
            "clientSettingsCacheDataSource"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/box/android/data/service/impl/ClientSettingsService;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/ClientSettingsService;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/ClientSettingsService;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->clientSettingsRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->clientSettingsCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;)Lcom/box/android/data/service/impl/ClientSettingsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/ClientSettingsService_Factory;->get()Lcom/box/android/data/service/impl/ClientSettingsService;

    move-result-object p0

    return-object p0
.end method
