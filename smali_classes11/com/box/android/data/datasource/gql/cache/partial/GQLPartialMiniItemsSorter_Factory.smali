.class public final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;
.super Ljava/lang/Object;
.source "GQLPartialMiniItemsSorter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;",
        ">;"
    }
.end annotation


# instance fields
.field private final localSortPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
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
            "localSortPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localSortPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/localrepo/LocalSortPreferences;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localSortPreferences"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;-><init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;->newInstance(Lcom/box/android/domain/localrepo/LocalSortPreferences;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter_Factory;->get()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    move-result-object p0

    return-object p0
.end method
