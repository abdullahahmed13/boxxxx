.class public final Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\t\u001a\'\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "rememberDocumentState",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "documentUri",
        "Landroid/net/Uri;",
        "configuration",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "(Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "dataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "(Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "rememberImageDocumentState",
        "rememberInstantDocumentState",
        "serverUrl",
        "",
        "jwt",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
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
.method public static synthetic $r8$lambda$19ijjtaml-c3n-7uCm4Dp9yJ-SI(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->rememberImageDocumentState$lambda$0$0(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CTAvLtAbKxKf-b4GZoe-SIdHlU8(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->rememberImageDocumentState$lambda$1$0(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RgZVx5Ue76FoOLFpKzhJAThq4PM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->rememberInstantDocumentState$lambda$0$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rqc9I03IArk3T8UzUJFRgXioQYg(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->rememberDocumentState$lambda$0$0(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zR20_D2ociNMxK_wAxiBilMjDEc(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->rememberDocumentState$lambda$1$0(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberDocumentState(Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 356
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 357
    invoke-direct {p1, p4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    .line 358
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.pspdfkit.jetpack.compose.interactors.rememberDocumentState (DocumentState.kt:49)"

    const v1, 0x3ac63aec

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 360
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 714
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 715
    check-cast p3, Landroid/content/Context;

    .line 716
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getDocumentStateSaverWithUri(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1070
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 1071
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 1072
    :cond_2
    new-instance v2, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p3, p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 1429
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1430
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-static {p4, v0, v2, p2, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final rememberDocumentState(Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1431
    new-instance p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 1769
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 1770
    invoke-direct {p1, p4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    .line 1771
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.pspdfkit.jetpack.compose.interactors.rememberDocumentState (DocumentState.kt:74)"

    const v1, 0x68685b35

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1773
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 2110
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 2111
    check-cast p3, Landroid/content/Context;

    .line 2112
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getDocumentStateSaverWithDataProvider(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2449
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 2450
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 2451
    :cond_2
    new-instance v2, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 2791
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2792
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-static {p4, v0, v2, p2, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method private static final rememberDocumentState$lambda$0$0(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method private static final rememberDocumentState$lambda$1$0(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public static final rememberImageDocumentState(Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 322
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 323
    invoke-direct {p1, p4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    .line 324
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.pspdfkit.jetpack.compose.interactors.rememberImageDocumentState (DocumentState.kt:99)"

    const v1, -0x404b4c19

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 646
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 647
    check-cast p3, Landroid/content/Context;

    .line 648
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getImageDocumentStateSaverWithUri(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 968
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 969
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 970
    :cond_2
    new-instance v2, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, p3, p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 1293
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1294
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-static {p4, v0, v2, p2, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final rememberImageDocumentState(Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1295
    new-instance p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 1600
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 1601
    invoke-direct {p1, p4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    .line 1602
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.pspdfkit.jetpack.compose.interactors.rememberImageDocumentState (DocumentState.kt:123)"

    const v1, -0x7fbd3366

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1604
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 1908
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 1909
    check-cast p3, Landroid/content/Context;

    .line 1910
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getImageDocumentStateSaverWithDataProvider(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 2215
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 2216
    :cond_2
    new-instance v2, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3, p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 2523
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2524
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-static {p4, v0, v2, p2, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method private static final rememberImageDocumentState$lambda$0$0(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method private static final rememberImageDocumentState$lambda$1$0(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public static final rememberInstantDocumentState(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    .line 287
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    .line 288
    invoke-direct {p2, p5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p2

    .line 289
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "com.pspdfkit.jetpack.compose.interactors.rememberInstantDocumentState (DocumentState.kt:150)"

    const v2, 0x5c521fa1

    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    .line 576
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    .line 577
    check-cast p5, Landroid/content/Context;

    .line 578
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p5}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->getInstantDocumentStateSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v0, :cond_4

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    or-int/2addr v0, v3

    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :cond_7
    :goto_1
    or-int p4, v0, v5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    .line 864
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_9

    .line 865
    :cond_8
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p5, p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 1153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1154
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, p3, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-object p0
.end method

.method private static final rememberInstantDocumentState$lambda$0$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/ul;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/internal/ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, p3, p1}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method
