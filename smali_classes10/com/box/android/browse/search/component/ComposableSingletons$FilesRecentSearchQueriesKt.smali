.class public final Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;
.super Ljava/lang/Object;
.source "FilesRecentSearchQueries.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesRecentSearchQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesRecentSearchQueries.kt\ncom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,114:1\n1128#2,6:115\n1128#2,6:121\n*S KotlinDebug\n*F\n+ 1 FilesRecentSearchQueries.kt\ncom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt\n*L\n108#1:115,6\n109#1:121,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;

.field private static lambda$869976111:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$6dTYmrlwTYG3bqnBHKx7B8E1WcI(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;->lambda_869976111$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UWUshCwsv5TozDp1LA4hAQqtJ-w(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;->lambda_869976111$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nMOyUOizXhMjpqDb6ZYRQAz8qxg(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;->lambda_869976111$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;

    invoke-direct {v0}, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;-><init>()V

    sput-object v0, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;->INSTANCE:Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;

    .line 105
    new-instance v0, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, 0x33dac82f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;->lambda$869976111:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_869976111$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C107@4000L3,108@4050L3,105@3860L203:FilesRecentSearchQueries.kt#8xusuk"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.box.android.browse.search.component.ComposableSingletons$FilesRecentSearchQueriesKt.lambda$869976111.<anonymous> (FilesRecentSearchQueries.kt:105)"

    const v5, 0x33dac82f

    invoke-static {v5, p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x3

    .line 107
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "Query 1"

    aput-object v0, p1, v1

    const-string v0, "Query 2"

    aput-object v0, p1, v2

    const-string v0, "Query 3"

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const p1, -0x57b674ce

    .line 108
    const-string v0, "CC(remember):FilesRecentSearchQueries.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 117
    new-instance p1, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt$$ExternalSyntheticLambda0;-><init>()V

    .line 118
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_2
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x57b66e8e

    .line 109
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 122
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 123
    new-instance p1, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt$$ExternalSyntheticLambda1;-><init>()V

    .line 124
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_3
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x1b6

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object v8, p0

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/box/android/browse/search/component/FilesRecentSearchQueriesKt;->FilesRecentSearchQueries(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p0

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_869976111$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_869976111$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$869976111$browse_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/browse/search/component/ComposableSingletons$FilesRecentSearchQueriesKt;->lambda$869976111:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
