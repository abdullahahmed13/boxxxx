.class public final Lcom/box/android/data/service/impl/UploadFileService_Factory;
.super Ljava/lang/Object;
.source "UploadFileService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/UploadFileService;",
        ">;"
    }
.end annotation


# instance fields
.field private final chunkedFileUploadRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final commonServiceUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
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

.field private final userSessionInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/UserSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadFileRemoteDataSourceProvider",
            "chunkedFileUploadRemoteDataSourceProvider",
            "userSessionInfoProvider",
            "commonServiceUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/UserSessionInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->uploadFileRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->chunkedFileUploadRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->userSessionInfoProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->commonServiceUtilsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/UploadFileService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadFileRemoteDataSourceProvider",
            "chunkedFileUploadRemoteDataSourceProvider",
            "userSessionInfoProvider",
            "commonServiceUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/UserSessionInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
            ">;)",
            "Lcom/box/android/data/service/impl/UploadFileService_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/service/impl/UploadFileService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lcom/box/android/domain/configuration/UserSessionInfo;Lcom/box/android/data/service/impl/CommonServiceUtils;)Lcom/box/android/data/service/impl/UploadFileService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadFileRemoteDataSource",
            "chunkedFileUploadRemoteDataSource",
            "userSessionInfo",
            "commonServiceUtils"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/service/impl/UploadFileService;-><init>(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lcom/box/android/domain/configuration/UserSessionInfo;Lcom/box/android/data/service/impl/CommonServiceUtils;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/UploadFileService;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->uploadFileRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->chunkedFileUploadRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    iget-object v2, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->userSessionInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/configuration/UserSessionInfo;

    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileService_Factory;->commonServiceUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/CommonServiceUtils;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/UploadFileService_Factory;->newInstance(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lcom/box/android/domain/configuration/UserSessionInfo;Lcom/box/android/data/service/impl/CommonServiceUtils;)Lcom/box/android/data/service/impl/UploadFileService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/UploadFileService_Factory;->get()Lcom/box/android/data/service/impl/UploadFileService;

    move-result-object p0

    return-object p0
.end method
