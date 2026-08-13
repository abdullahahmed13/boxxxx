.class public final Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLResponseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLResponseInterceptor.kt\ncom/box/android/data/datasource/gql/GQLResponseInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u00ed\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000b\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000b\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\u00012\u0006\u0010-\u001a\u00020.H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
        "apolloClientConfigurator",
        "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
        "requestParser",
        "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "collectionsResponseInterceptor",
        "Ldagger/Lazy;",
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
        "collectionItemsResponseInterceptor",
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
        "collectionsWithItemResponseInterceptor",
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
        "createCollectionResponseInterceptor",
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
        "removeCollectionItemResponseInterceptor",
        "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
        "createCollectionItemResponseInterceptor",
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
        "createFolderResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
        "gqlGetFolderItemsResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
        "copyItemResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
        "moveItemResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;",
        "gqlGetItemResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;",
        "gqlGetItemWithWatermarkDataResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;",
        "gqlGetFolderMiniResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
        "gqlGetFolderMiniWithParentResponseInterceptor",
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "toResponse",
        "operationName",
        "",
        "interceptIfNecessary",
        "interceptor",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

.field private final collectionItemsResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsWithItemResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final copyItemResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final createCollectionItemResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final createCollectionResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final createFolderResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final gqlGetFolderItemsResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetFolderMiniResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetFolderMiniWithParentResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetItemResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlGetItemWithWatermarkDataResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final moveItemResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final removeCollectionItemResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 16
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "apolloClientConfigurator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestParser"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionsResponseInterceptor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionItemsResponseInterceptor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionsWithItemResponseInterceptor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCollectionResponseInterceptor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removeCollectionItemResponseInterceptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCollectionItemResponseInterceptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderResponseInterceptor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlGetFolderItemsResponseInterceptor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyItemResponseInterceptor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveItemResponseInterceptor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlGetItemResponseInterceptor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlGetItemWithWatermarkDataResponseInterceptor"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlGetFolderMiniResponseInterceptor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlGetFolderMiniWithParentResponseInterceptor"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 16
    invoke-direct {v0, v3}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 17
    iput-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    .line 18
    iput-object v2, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    .line 19
    iput-object v3, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    .line 20
    iput-object v4, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 21
    iput-object v5, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->collectionsResponseInterceptor:Ldagger/Lazy;

    .line 22
    iput-object v6, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->collectionItemsResponseInterceptor:Ldagger/Lazy;

    .line 23
    iput-object v7, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->collectionsWithItemResponseInterceptor:Ldagger/Lazy;

    .line 24
    iput-object v8, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createCollectionResponseInterceptor:Ldagger/Lazy;

    .line 25
    iput-object v9, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->removeCollectionItemResponseInterceptor:Ldagger/Lazy;

    .line 26
    iput-object v10, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createCollectionItemResponseInterceptor:Ldagger/Lazy;

    .line 27
    iput-object v11, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createFolderResponseInterceptor:Ldagger/Lazy;

    .line 28
    iput-object v12, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetFolderItemsResponseInterceptor:Ldagger/Lazy;

    .line 29
    iput-object v13, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->copyItemResponseInterceptor:Ldagger/Lazy;

    .line 30
    iput-object v14, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->moveItemResponseInterceptor:Ldagger/Lazy;

    move-object/from16 v1, p15

    .line 31
    iput-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetItemResponseInterceptor:Ldagger/Lazy;

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetItemWithWatermarkDataResponseInterceptor:Ldagger/Lazy;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetFolderMiniResponseInterceptor:Ldagger/Lazy;

    .line 34
    iput-object v15, v0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetFolderMiniWithParentResponseInterceptor:Ldagger/Lazy;

    return-void
.end method

.method private final toResponse(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ApolloStore could not be found!"

    const-string v2, "get(...)"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "GetCollectionsWithItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->collectionsWithItemResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_1
    const-string v0, "GetFolderMiniWithParent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetFolderMiniWithParentResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_2
    const-string v0, "GetItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetItemResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "getItemWithWatermarkData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetItemWithWatermarkDataResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_4
    const-string v0, "CreateFolder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createFolderResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_5
    const-string v0, "GetAllCollections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->collectionsResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_6
    const-string v0, "MoveItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->moveItemResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_7
    const-string v0, "GetFolderMini"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetFolderMiniResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_8
    const-string v0, "DeleteCollectionItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->removeCollectionItemResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_9
    const-string v0, "CopyItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 87
    :cond_9
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->copyItemResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_a
    const-string v0, "CreateCollectionItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 72
    :cond_a
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getApolloStore(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 73
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createCollectionItemResponseInterceptor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->setApolloStore(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V

    .line 74
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createCollectionItemResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 75
    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :sswitch_b
    const-string v0, "CreateCollection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseName(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createCollectionResponseInterceptor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->setName(Ljava/lang/String;)V

    .line 64
    :cond_d
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->createCollectionResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_c
    const-string v0, "GetFolderItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 83
    :cond_e
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->gqlGetFolderItemsResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :sswitch_d
    const-string v0, "GetCollectionItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 51
    :cond_f
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getApolloStore(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 52
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->collectionItemsResponseInterceptor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->setApolloStore(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V

    .line 53
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->collectionItemsResponseInterceptor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    .line 54
    :cond_10
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :goto_0
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p2, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fdab654 -> :sswitch_d
        -0x5c7e7d24 -> :sswitch_c
        -0x2d369b26 -> :sswitch_b
        -0x2c65a8f3 -> :sswitch_a
        -0x1a52bfb8 -> :sswitch_9
        -0x13c62284 -> :sswitch_8
        -0x137e4a45 -> :sswitch_7
        -0x263c15c -> :sswitch_6
        0x1e87c20a -> :sswitch_5
        0x4edd50aa -> :sswitch_4
        0x50bc2a7f -> :sswitch_3
        0x5eb97b69 -> :sswitch_2
        0x67595d2b -> :sswitch_1
        0x719b7a98 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-virtual {v1, v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseOperationName(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->toResponse(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not parse operation name!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final interceptIfNecessary(Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getUseGraphQLEndpoints()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/box/android/data/datasource/gql/BoxGQLEndpointSupport;

    if-eqz p0, :cond_0

    .line 119
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p2, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p1, p2}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
