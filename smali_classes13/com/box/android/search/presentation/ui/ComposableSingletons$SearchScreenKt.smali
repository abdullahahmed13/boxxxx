.class public final Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;
.super Ljava/lang/Object;
.source "SearchScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchScreen.kt\ncom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,807:1\n1128#2,6:808\n1128#2,6:814\n1128#2,6:820\n*S KotlinDebug\n*F\n+ 1 SearchScreen.kt\ncom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt\n*L\n798#1:808,6\n799#1:814,6\n802#1:820,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;

.field private static lambda$892582132:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3_aBNRFrscteZxs5-M3zIdkiIFM(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;->lambda_892582132$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zm5Aqe0KTce8hdma9afQ8TJmq60(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;->lambda_892582132$lambda$0$2$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fwCqf1X76rZflGvOmwxe2fozFCM(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;->lambda_892582132$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n8ToRqX7vcAvvybdpPAazRGtxcA(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;->lambda_892582132$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;-><init>()V

    sput-object v0, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;->INSTANCE:Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;

    .line 794
    new-instance v0, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda3;-><init>()V

    const v1, 0x3533b8f4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;->lambda$892582132:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_892582132$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C797@32182L2,798@32214L2,801@32414L2,794@32012L414:SearchScreen.kt#vkhrzj"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.box.android.search.presentation.ui.ComposableSingletons$SearchScreenKt.lambda$892582132.<anonymous> (SearchScreen.kt:794)"

    const v5, 0x3533b8f4

    invoke-static {v5, p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 797
    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "brand design"

    aput-object v0, p1, v1

    const-string v0, "FY26 Goals"

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 801
    new-instance p1, Lcom/box/android/domain/models/boxai/AiRecentSession;

    const-string v0, "1"

    const-string v1, "Provide brief outline of investor decks"

    invoke-direct {p1, v0, v1}, Lcom/box/android/domain/models/boxai/AiRecentSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const p1, -0x48d69d8a

    .line 798
    const-string v0, "CC(remember):SearchScreen.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 808
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 809
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 810
    new-instance p1, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 811
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    :cond_2
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x48d6998a

    .line 799
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 814
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 815
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 816
    new-instance p1, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda1;-><init>()V

    .line 817
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    :cond_3
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x48d6808a

    .line 802
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 820
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 821
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 822
    new-instance p1, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 823
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 802
    :cond_4
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x186db6

    .line 795
    const-string v3, "Recent Searches"

    const-string v4, "Recent AI Sessions"

    move-object v10, p0

    invoke-static/range {v3 .. v11}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$SearchRecentsScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_5
    move-object v10, p0

    .line 794
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 804
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_892582132$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_892582132$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_892582132$lambda$0$2$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$892582132$search_generalProdRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/box/android/search/presentation/ui/ComposableSingletons$SearchScreenKt;->lambda$892582132:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
