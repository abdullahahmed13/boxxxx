.class public final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;
.super Ljava/lang/Object;
.source "GQLPartialDataExtractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gqlCacheHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLCache;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlDbHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/gql/GQLDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlPartialMiniItemsSorterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlPartialModelParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gqlDbHelperProvider",
            "gqlPartialModelParserProvider",
            "gqlPartialMiniItemsSorterProvider",
            "gqlCacheHelperProvider",
            "gqlCacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/gql/GQLDbHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLCache;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlDbHelperProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlPartialModelParserProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlPartialMiniItemsSorterProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p5, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gqlDbHelperProvider",
            "gqlPartialModelParserProvider",
            "gqlPartialMiniItemsSorterProvider",
            "gqlCacheHelperProvider",
            "gqlCacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/gql/GQLDbHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLCache;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/persistence/gql/GQLDbHelper;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/gql/GQLCache;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gqlDbHelper",
            "gqlPartialModelParser",
            "gqlPartialMiniItemsSorter",
            "gqlCacheHelper",
            "gqlCache"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;-><init>(Lcom/box/android/data/persistence/gql/GQLDbHelper;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/gql/GQLCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlDbHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/gql/GQLDbHelper;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlPartialModelParserProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlPartialMiniItemsSorterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    iget-object v3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/utilities/GQLCacheHelper;

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->gqlCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->newInstance(Lcom/box/android/data/persistence/gql/GQLDbHelper;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/gql/GQLCache;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor_Factory;->get()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    move-result-object p0

    return-object p0
.end method
