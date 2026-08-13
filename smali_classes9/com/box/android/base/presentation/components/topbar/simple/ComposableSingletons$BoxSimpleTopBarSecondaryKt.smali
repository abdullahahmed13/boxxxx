.class public final Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;
.super Ljava/lang/Object;
.source "BoxSimpleTopBarSecondary.kt"


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
.field public static final INSTANCE:Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;

.field private static lambda$878778035:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$AtVP6fWfEN1lXkP7jTGrrMz_mSg(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;->lambda_878778035$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;

    invoke-direct {v0}, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;->INSTANCE:Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;

    .line 27
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x346116b3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;->lambda$878778035:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_878778035$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "C:BoxSimpleTopBarSecondary.kt#osoi5s"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "com.box.android.base.presentation.components.topbar.simple.ComposableSingletons$BoxSimpleTopBarSecondaryKt.lambda$878778035.<anonymous> (BoxSimpleTopBarSecondary.kt:26)"

    const v1, 0x346116b3

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$878778035$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/presentation/components/topbar/simple/ComposableSingletons$BoxSimpleTopBarSecondaryKt;->lambda$878778035:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
