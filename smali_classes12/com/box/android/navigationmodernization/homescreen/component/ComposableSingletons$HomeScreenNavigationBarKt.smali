.class public final Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;
.super Ljava/lang/Object;
.source "HomeScreenNavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenNavigationBar.kt\ncom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,152:1\n1128#2,6:153\n*S KotlinDebug\n*F\n+ 1 HomeScreenNavigationBar.kt\ncom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt\n*L\n147#1:153,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;

.field private static lambda$-657446497:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$40FKIEFR1-WlFTbpZs6LJobbU0w(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;->lambda__657446497$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k-9z9mYz5NMUJr_gnwrP1D2lhJI(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;->lambda__657446497$lambda$0$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;

    invoke-direct {v0}, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;-><init>()V

    sput-object v0, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;

    .line 137
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x272fd661

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;->lambda$-657446497:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__657446497$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C146@6109L3,137@5672L450:HomeScreenNavigationBar.kt#tptr0a"

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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.box.android.navigationmodernization.homescreen.component.ComposableSingletons$HomeScreenNavigationBarKt.lambda$-657446497.<anonymous> (HomeScreenNavigationBar.kt:137)"

    const v5, -0x272fd661

    invoke-static {v5, p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_1
    sget-object p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    check-cast p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    const/4 v0, 0x5

    .line 141
    new-array v0, v0, [Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    sget-object v4, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    aput-object v4, v0, v1

    .line 142
    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    aput-object v1, v0, v2

    .line 143
    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    aput-object v1, v0, v3

    .line 144
    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 145
    sget-object v2, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;

    aput-object v2, v0, v1

    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, -0x1a938a3e

    const-string v2, "CC(remember):HomeScreenNavigationBar.kt#9igjgp"

    .line 147
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 153
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 155
    new-instance v1, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt$$ExternalSyntheticLambda1;-><init>()V

    .line 156
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x1b6

    .line 138
    invoke-static {p1, v0, v1, p0, v2}, Lcom/box/android/navigationmodernization/homescreen/component/HomeScreenNavigationBarKt;->HomeScreenNavigationBar(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__657446497$lambda$0$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-657446497$box_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/component/ComposableSingletons$HomeScreenNavigationBarKt;->lambda$-657446497:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
