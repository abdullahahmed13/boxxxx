.class public final Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;
.super Ljava/lang/Object;
.source "SearchRecentsComponents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchRecentsComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRecentsComponents.kt\ncom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n1128#2,6:147\n1128#2,6:153\n*S KotlinDebug\n*F\n+ 1 SearchRecentsComponents.kt\ncom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt\n*L\n139#1:147,6\n140#1:153,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;

.field private static lambda$-1045418747:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$1B18LzWFhBolxL3ghUd-RrGQIhg(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;->lambda__1045418747$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LdmoTZDJHDbWJvpoG2VxPY9W0vo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;->lambda__1045418747$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RLMxRi4_WgCoMIkLDL8VY0dsZmo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;->lambda__1045418747$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;-><init>()V

    sput-object v0, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;->INSTANCE:Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;

    .line 135
    new-instance v0, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3e4fd2fb

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;->lambda$-1045418747:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1045418747$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C137@4860L47,138@4931L2,139@4963L2,135@4782L193:SearchRecentsComponents.kt#1mmsr7"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.search.presentation.ui.components.ComposableSingletons$SearchRecentsComponentsKt.lambda$-1045418747.<anonymous> (SearchRecentsComponents.kt:135)"

    const v3, -0x3e4fd2fb

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_1
    sget-object p1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {p1}, Landroidx/compose/material/icons/rounded/AccessTimeKt;->getAccessTime(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p1

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    const p1, 0x165913a7

    .line 139
    const-string v0, "CC(remember):SearchRecentsComponents.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 148
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 149
    new-instance p1, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt$$ExternalSyntheticLambda1;-><init>()V

    .line 150
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_2
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x165917a7

    .line 140
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 153
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 154
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 155
    new-instance p1, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt$$ExternalSyntheticLambda2;-><init>()V

    .line 156
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_3
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v6, p1, 0x6186

    const/16 v7, 0x8

    .line 136
    const-string v0, "brand design"

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt;->access$SearchRecentsListItem(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v5, p0

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__1045418747$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1045418747$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1045418747$search_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/search/presentation/ui/components/ComposableSingletons$SearchRecentsComponentsKt;->lambda$-1045418747:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
