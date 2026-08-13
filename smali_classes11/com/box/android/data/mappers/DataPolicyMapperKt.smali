.class public final Lcom/box/android/data/mappers/DataPolicyMapperKt;
.super Ljava/lang/Object;
.source "DataPolicyMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/DataPolicyMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "cachePolicyRepresentation",
        "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
        "Lcom/box/android/domain/configuration/DataPolicy;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/box/android/data/mappers/DataPolicyMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/DataPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 14
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkFirst:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheAndNetwork:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    return-object p0
.end method
