.class public final Lcom/box/android/data/datasource/gql/GQLCache_Factory;
.super Ljava/lang/Object;
.source "GQLCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/gql/GQLCache;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apolloClientConfiguratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLCache_Factory;->apolloClientConfiguratorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/datasource/gql/GQLCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apolloClientConfiguratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/GQLCache_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLCache_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/GQLCache_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;)Lcom/box/android/data/datasource/gql/GQLCache;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apolloClientConfigurator"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/GQLCache;-><init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/gql/GQLCache;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLCache_Factory;->apolloClientConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/GQLCache_Factory;->newInstance(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;)Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache_Factory;->get()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object p0

    return-object p0
.end method
