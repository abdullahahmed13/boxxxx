.class public final Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;
.super Ljava/lang/Object;
.source "GQLCollectionsWithItemResponseInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseModelControllerServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBaseModelControllerService;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiWeblinkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
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

.field private final requestParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestParserProvider",
            "boxExtendedApiFileProvider",
            "boxExtendedApiFolderProvider",
            "boxExtendedApiWeblinkProvider",
            "baseModelControllerServiceProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBaseModelControllerService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->requestParserProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->boxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->boxExtendedApiWeblinkProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->baseModelControllerServiceProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestParserProvider",
            "boxExtendedApiFileProvider",
            "boxExtendedApiFolderProvider",
            "boxExtendedApiWeblinkProvider",
            "baseModelControllerServiceProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBaseModelControllerService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestParser",
            "boxExtendedApiFile",
            "boxExtendedApiFolder",
            "boxExtendedApiWeblink",
            "baseModelControllerService",
            "moshi"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;-><init>(Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->requestParserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/gql/GQLRequestParser;

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->boxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->boxExtendedApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->baseModelControllerServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IBaseModelControllerService;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/squareup/moshi/Moshi;

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->newInstance(Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor_Factory;->get()Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;

    move-result-object p0

    return-object p0
.end method
