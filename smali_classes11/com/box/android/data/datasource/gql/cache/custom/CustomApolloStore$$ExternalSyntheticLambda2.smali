.class public final synthetic Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

.field public final synthetic f$1:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;->f$1:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iput-boolean p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;->f$1:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iget-boolean p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->$r8$lambda$Rk0ybZPKtEPxEB7C-c3Hbl1x3RM(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
