.class public final Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;
.super Ljava/lang/Object;
.source "BoxPrimaryTopBar.kt"


# annotations
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
.field public static final INSTANCE:Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;

.field private static lambda$-910396438:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$MUI_qrniRVdnI7eoEpThqjGfTOE(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;->lambda__910396438$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;

    invoke-direct {v0}, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;->INSTANCE:Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;

    .line 114
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x36438c16

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;->lambda$-910396438:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__910396438$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C115@5018L37,116@5098L31,117@5167L6,114@4982L220:BoxPrimaryTopBar.kt#9psp5c"

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

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.base.presentation.components.topbar.ComposableSingletons$BoxPrimaryTopBarKt.lambda$-910396438.<anonymous> (BoxPrimaryTopBar.kt:114)"

    const v3, -0x36438c16

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_1
    sget p1, Lcom/box/android/base/R$drawable;->ic_search:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 117
    sget p1, Lcom/box/android/base/R$string;->search:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 118
    sget-object p1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v6

    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v8, p0

    .line 115
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-910396438$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/presentation/components/topbar/ComposableSingletons$BoxPrimaryTopBarKt;->lambda$-910396438:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
