.class public final Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;
.super Ljava/lang/Object;
.source "GQLResponseInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final apolloClientConfiguratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionItemsResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsWithItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final copyItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final createCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final createCollectionResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final createFolderResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetFolderItemsResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetFolderMiniResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetFolderMiniWithParentResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetItemWithWatermarkDataResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;",
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

.field private final moveItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final removeCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apolloClientConfiguratorProvider",
            "requestParserProvider",
            "moshiProvider",
            "featureFlipsProvider",
            "collectionsResponseInterceptorProvider",
            "collectionItemsResponseInterceptorProvider",
            "collectionsWithItemResponseInterceptorProvider",
            "createCollectionResponseInterceptorProvider",
            "removeCollectionItemResponseInterceptorProvider",
            "createCollectionItemResponseInterceptorProvider",
            "createFolderResponseInterceptorProvider",
            "gqlGetFolderItemsResponseInterceptorProvider",
            "copyItemResponseInterceptorProvider",
            "moveItemResponseInterceptorProvider",
            "gqlGetItemResponseInterceptorProvider",
            "gqlGetItemWithWatermarkDataResponseInterceptorProvider",
            "gqlGetFolderMiniResponseInterceptorProvider",
            "gqlGetFolderMiniWithParentResponseInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->apolloClientConfiguratorProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->requestParserProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p3, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 102
    iput-object p4, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 103
    iput-object p5, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->collectionsResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 104
    iput-object p6, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->collectionItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 105
    iput-object p7, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->collectionsWithItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 106
    iput-object p8, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->createCollectionResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 107
    iput-object p9, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->removeCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 108
    iput-object p10, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->createCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 109
    iput-object p11, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->createFolderResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 110
    iput-object p12, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetFolderItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 111
    iput-object p13, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->copyItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 112
    iput-object p14, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->moveItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 113
    iput-object p15, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetItemResponseInterceptorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 114
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetItemWithWatermarkDataResponseInterceptorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 115
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetFolderMiniResponseInterceptorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 116
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetFolderMiniWithParentResponseInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apolloClientConfiguratorProvider",
            "requestParserProvider",
            "moshiProvider",
            "featureFlipsProvider",
            "collectionsResponseInterceptorProvider",
            "collectionItemsResponseInterceptorProvider",
            "collectionsWithItemResponseInterceptorProvider",
            "createCollectionResponseInterceptorProvider",
            "removeCollectionItemResponseInterceptorProvider",
            "createCollectionItemResponseInterceptorProvider",
            "createFolderResponseInterceptorProvider",
            "gqlGetFolderItemsResponseInterceptorProvider",
            "copyItemResponseInterceptorProvider",
            "moveItemResponseInterceptorProvider",
            "gqlGetItemResponseInterceptorProvider",
            "gqlGetItemWithWatermarkDataResponseInterceptorProvider",
            "gqlGetFolderMiniResponseInterceptorProvider",
            "gqlGetFolderMiniWithParentResponseInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apolloClientConfigurator",
            "requestParser",
            "moshi",
            "featureFlips",
            "collectionsResponseInterceptor",
            "collectionItemsResponseInterceptor",
            "collectionsWithItemResponseInterceptor",
            "createCollectionResponseInterceptor",
            "removeCollectionItemResponseInterceptor",
            "createCollectionItemResponseInterceptor",
            "createFolderResponseInterceptor",
            "gqlGetFolderItemsResponseInterceptor",
            "copyItemResponseInterceptor",
            "moveItemResponseInterceptor",
            "gqlGetItemResponseInterceptor",
            "gqlGetItemWithWatermarkDataResponseInterceptor",
            "gqlGetFolderMiniResponseInterceptor",
            "gqlGetFolderMiniWithParentResponseInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;-><init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;
    .locals 20

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->apolloClientConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->requestParserProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/data/datasource/gql/GQLRequestParser;

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->collectionsResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->collectionItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->collectionsWithItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->createCollectionResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->removeCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->createCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->createFolderResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetFolderItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->copyItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->moveItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetItemWithWatermarkDataResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetFolderMiniResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v0, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->gqlGetFolderMiniWithParentResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v19

    invoke-static/range {v2 .. v19}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->newInstance(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor_Factory;->get()Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;

    move-result-object p0

    return-object p0
.end method
