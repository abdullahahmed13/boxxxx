.class public final Lcom/box/android/domain/models/observability/Gen204ItemStateKt;
.super Ljava/lang/Object;
.source "Gen204ItemState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGen204ItemState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gen204ItemState.kt\ncom/box/android/domain/models/observability/Gen204ItemStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "gen204ItemState",
        "",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getGen204ItemState",
        "(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/String;",
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
.method public static synthetic $r8$lambda$ZnOPT3mcgKMmtp2MKq3X_hxTayo(Lcom/box/android/domain/models/observability/Gen204ItemState;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/models/observability/Gen204ItemStateKt;->_get_gen204ItemState_$lambda$2(Lcom/box/android/domain/models/observability/Gen204ItemState;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_gen204ItemState_$lambda$2(Lcom/box/android/domain/models/observability/Gen204ItemState;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/Gen204ItemState;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final getGen204ItemState(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v1, p0}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/observability/Gen204ItemState;->WATERMARKED:Lcom/box/android/domain/models/observability/Gen204ItemState;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 17
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/box/android/domain/models/observability/Gen204ItemStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/box/android/domain/models/observability/Gen204ItemStateKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
