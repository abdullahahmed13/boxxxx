.class public final synthetic Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/apollographql/apollo3/api/Operation;

.field public final synthetic f$1:Lcom/apollographql/apollo3/api/Operation$Data;

.field public final synthetic f$2:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

.field public final synthetic f$3:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$0:Lcom/apollographql/apollo3/api/Operation;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$1:Lcom/apollographql/apollo3/api/Operation$Data;

    iput-object p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

    iput-object p4, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$3:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$0:Lcom/apollographql/apollo3/api/Operation;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$1:Lcom/apollographql/apollo3/api/Operation$Data;

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;->f$3:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->$r8$lambda$unwDKSt8nCRZWpSOC-1Ah5J1Fj0(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
