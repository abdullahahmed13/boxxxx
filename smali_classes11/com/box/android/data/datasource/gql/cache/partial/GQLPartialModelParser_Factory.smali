.class public final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;
.super Ljava/lang/Object;
.source "GQLPartialModelParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moshi"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;->newInstance(Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser_Factory;->get()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    move-result-object p0

    return-object p0
.end method
