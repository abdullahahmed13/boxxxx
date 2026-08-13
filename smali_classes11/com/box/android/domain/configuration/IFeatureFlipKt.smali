.class public final Lcom/box/android/domain/configuration/IFeatureFlipKt;
.super Ljava/lang/Object;
.source "IFeatureFlip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0008\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0004\u001a\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "enabledIn",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;",
        "targets",
        "",
        "Lcom/box/android/domain/configuration/FeatureFlipTarget;",
        "([Lcom/box/android/domain/configuration/FeatureFlipTarget;)Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;",
        "split",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;",
        "Lcom/box/android/domain/configuration/Split;",
        "selectedTestRun",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;",
        "featureFlipName",
        "",
        "and",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$And;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule;",
        "other",
        "or",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$Or;",
        "domain_prodRelease"
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
.method public static final and(Lcom/box/android/domain/configuration/FeatureFlipRule;Lcom/box/android/domain/configuration/FeatureFlipRule;)Lcom/box/android/domain/configuration/FeatureFlipRule$And;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$And;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlipRule$And;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$And;->getRules()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 106
    :goto_0
    instance-of v0, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$And;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/android/domain/configuration/FeatureFlipRule$And;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$And;->getRules()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 107
    :goto_1
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlipRule$And;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$And;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs enabledIn([Lcom/box/android/domain/configuration/FeatureFlipTarget;)Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;
    .locals 1

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final or(Lcom/box/android/domain/configuration/FeatureFlipRule;Lcom/box/android/domain/configuration/FeatureFlipRule;)Lcom/box/android/domain/configuration/FeatureFlipRule$Or;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;->getRules()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 112
    :goto_0
    instance-of v0, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;->getRules()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 113
    :goto_1
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final selectedTestRun(Ljava/lang/String;)Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;
    .locals 1

    const-string v0, "featureFlipName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;

    invoke-direct {v0, p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final split(Lcom/box/android/domain/configuration/Split;)Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;
    .locals 1

    const-string v0, "split"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;

    invoke-direct {v0, p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;-><init>(Lcom/box/android/domain/configuration/Split;)V

    return-object v0
.end method
