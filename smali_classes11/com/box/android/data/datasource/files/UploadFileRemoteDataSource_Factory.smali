.class public final Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "UploadFileRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final preflightCheckRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreflightCheckRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UploadFileRequest;",
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
            "uploadFileRequestProvider",
            "preflightCheckRequestProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UploadFileRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreflightCheckRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->uploadFileRequestProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->preflightCheckRequestProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadFileRequestProvider",
            "preflightCheckRequestProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UploadFileRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreflightCheckRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/UploadFileRequest;Lcom/box/android/data/api/requests/PreflightCheckRequest;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadFileRequest",
            "preflightCheckRequest",
            "moshi"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/UploadFileRequest;Lcom/box/android/data/api/requests/PreflightCheckRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->uploadFileRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/requests/UploadFileRequest;

    iget-object v1, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->preflightCheckRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/PreflightCheckRequest;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/UploadFileRequest;Lcom/box/android/data/api/requests/PreflightCheckRequest;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
