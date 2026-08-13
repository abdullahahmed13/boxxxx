.class public final Lcom/box/android/data/service/impl/ObservabilityService_Factory;
.super Ljava/lang/Object;
.source "ObservabilityService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/ObservabilityService;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationCredentialsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
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

.field private final logsCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/observability/LogsCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "authenticationServiceProvider",
            "authenticationRemoteDataSourceProvider",
            "clientSettingsRemoteDataSourceProvider",
            "uploadFileRemoteDataSourceProvider",
            "authenticationCredentialsProvider",
            "logsCacheDataSourceProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/observability/LogsCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->authenticationServiceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->authenticationRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->clientSettingsRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->uploadFileRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->authenticationCredentialsProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->logsCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/ObservabilityService_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "authenticationServiceProvider",
            "authenticationRemoteDataSourceProvider",
            "clientSettingsRemoteDataSourceProvider",
            "uploadFileRemoteDataSourceProvider",
            "authenticationCredentialsProvider",
            "logsCacheDataSourceProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/observability/LogsCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SessionManager;",
            ">;)",
            "Lcom/box/android/data/service/impl/ObservabilityService_Factory;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/ObservabilityService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;Lcom/box/android/data/datasource/observability/LogsCacheDataSource;Lcom/box/android/data/service/impl/SessionManager;)Lcom/box/android/data/service/impl/ObservabilityService;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "authenticationService",
            "authenticationRemoteDataSource",
            "clientSettingsRemoteDataSource",
            "uploadFileRemoteDataSource",
            "authenticationCredentialsProvider",
            "logsCacheDataSource",
            "sessionManager"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/box/android/data/service/impl/ObservabilityService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/ObservabilityService;-><init>(Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;Lcom/box/android/data/datasource/observability/LogsCacheDataSource;Lcom/box/android/data/service/impl/SessionManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/ObservabilityService;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->authenticationServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IAuthenticationService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->authenticationRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->clientSettingsRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->uploadFileRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->authenticationCredentialsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->logsCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/data/service/impl/SessionManager;

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->newInstance(Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;Lcom/box/android/data/datasource/observability/LogsCacheDataSource;Lcom/box/android/data/service/impl/SessionManager;)Lcom/box/android/data/service/impl/ObservabilityService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/ObservabilityService_Factory;->get()Lcom/box/android/data/service/impl/ObservabilityService;

    move-result-object p0

    return-object p0
.end method
