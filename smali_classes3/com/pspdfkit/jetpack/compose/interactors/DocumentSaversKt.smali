.class public final Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001a\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001a\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001a\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001a\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "getDocumentStateSaverWithUri",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;",
        "context",
        "Landroid/content/Context;",
        "getDocumentStateSaverWithDataProvider",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;",
        "getImageDocumentStateSaverWithUri",
        "Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;",
        "getImageDocumentStateSaverWithDataProvider",
        "Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;",
        "getInstantDocumentStateSaver",
        "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2EddztO0zG_RDhXa4GJ1wMxWf8U(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getInstantDocumentStateSaver$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Gso7vnIaK3FuFtdX8ALyxgS7Os(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getImageDocumentStateSaverWithDataProvider$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5vsiB5OI41k3fl7m6PR-3hRhBOU(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getDocumentStateSaverWithUri$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Klgocthfnmn0g7vOwue3XL3V-A(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getDocumentStateSaverWithDataProvider$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H9FeHWzkE0soTTWFXjwCJGtE_dI(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getImageDocumentStateSaverWithUri$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HFJRuBBqzbx5gC1V0LwT9tMdGzg(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getDocumentStateSaverWithUri$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ahAvq2Q9mOCVqVyT-EggKto1g2k(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getImageDocumentStateSaverWithUri$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqKKQFmmGecrUPn2o2uIE7__2NY(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getImageDocumentStateSaverWithDataProvider$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pASWEraNEF-P_E9_Ex5bH-0BKu4(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getInstantDocumentStateSaver$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rk8T4vE2eOIgKPbNt3iLEeBXaQ4(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getDocumentStateSaverWithDataProvider$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDocumentStateSaverWithDataProvider(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda0;-><init>()V

    .line 3
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final getDocumentStateSaverWithDataProvider$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDocumentStateSaverWithDataProvider$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/document/providers/DataProvider;

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public static final getDocumentStateSaverWithUri(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda8;-><init>()V

    .line 3
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final getDocumentStateSaverWithUri$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;->getDocumentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDocumentStateSaverWithUri$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v3, 0x2

    .line 226
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 227
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public static final getImageDocumentStateSaverWithDataProvider(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda2;-><init>()V

    .line 3
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final getImageDocumentStateSaverWithDataProvider$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getImageDocumentStateSaverWithDataProvider$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/document/providers/DataProvider;

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public static final getImageDocumentStateSaverWithUri(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda4;-><init>()V

    .line 3
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final getImageDocumentStateSaverWithUri$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;->getDocumentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getImageDocumentStateSaverWithUri$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v3, 0x2

    .line 132
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 133
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public static final getInstantDocumentStateSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda6;-><init>()V

    .line 3
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final getInstantDocumentStateSaver$lambda$0$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    .line 1
    new-array p0, p0, [Landroid/os/Parcelable;

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->getInstantDocumentSource()Lcom/pspdfkit/internal/ul;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-virtual {p1}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getInstantDocumentStateSaver$lambda$0$1(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/internal/ul;

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method
