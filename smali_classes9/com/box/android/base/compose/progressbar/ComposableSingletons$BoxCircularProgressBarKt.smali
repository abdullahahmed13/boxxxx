.class public final Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;
.super Ljava/lang/Object;
.source "BoxCircularProgressBar.kt"


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
.field public static final INSTANCE:Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;

.field private static lambda$-1425929549:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$SQZ-ZtTDvkbJ-xUti5TOnshukfs(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;->lambda__1425929549$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;

    invoke-direct {v0}, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;->INSTANCE:Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;

    .line 65
    new-instance v0, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x54fdf54d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;->lambda$-1425929549:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1425929549$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C65@2391L24:BoxCircularProgressBar.kt#s0fs70"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.compose.progressbar.ComposableSingletons$BoxCircularProgressBarKt.lambda$-1425929549.<anonymous> (BoxCircularProgressBar.kt:65)"

    const v3, -0x54fdf54d

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    .line 66
    invoke-static/range {v0 .. v11}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1425929549$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;->lambda$-1425929549:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
