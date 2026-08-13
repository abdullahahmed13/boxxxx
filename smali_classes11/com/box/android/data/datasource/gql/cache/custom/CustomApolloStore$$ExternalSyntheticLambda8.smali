.class public final synthetic Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/apollographql/apollo3/api/Fragment;

.field public final synthetic f$1:Lcom/apollographql/apollo3/api/Fragment$Data;

.field public final synthetic f$2:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

.field public final synthetic f$3:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

.field public final synthetic f$4:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$0:Lcom/apollographql/apollo3/api/Fragment;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$1:Lcom/apollographql/apollo3/api/Fragment$Data;

    iput-object p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$2:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

    iput-object p4, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$3:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iput-object p5, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$4:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$0:Lcom/apollographql/apollo3/api/Fragment;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$1:Lcom/apollographql/apollo3/api/Fragment$Data;

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$2:Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

    iget-object v3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$3:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;->f$4:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->$r8$lambda$fDPo3-hZHpmaQCkPDlnbGqEppKQ(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
