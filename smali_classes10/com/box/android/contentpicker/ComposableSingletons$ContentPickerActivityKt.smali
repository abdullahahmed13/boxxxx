.class public final Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;
.super Ljava/lang/Object;
.source "ContentPickerActivity.kt"


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
.field public static final INSTANCE:Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;

.field private static lambda$-424356967:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$239491204:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$1GLMz2LUcHNXFGg-4kcp3f67vks(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->lambda__424356967$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R2L9UinSYmbWer-k9wrlFYAO3v4(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->lambda_239491204$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;

    invoke-direct {v0}, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;-><init>()V

    sput-object v0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->INSTANCE:Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;

    .line 63
    new-instance v0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x194b2c67

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->lambda$-424356967:Lkotlin/jvm/functions/Function2;

    .line 62
    new-instance v0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0xe465884

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->lambda$239491204:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_239491204$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C62@2575L62:ContentPickerActivity.kt#tyt3w8"

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

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.contentpicker.ComposableSingletons$ContentPickerActivityKt.lambda$239491204.<anonymous> (ContentPickerActivity.kt:62)"

    const v2, 0xe465884

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->lambda$-424356967:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    .line 63
    invoke-static {p1, p0, v0}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__424356967$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C63@2602L21:ContentPickerActivity.kt#tyt3w8"

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

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.contentpicker.ComposableSingletons$ContentPickerActivityKt.lambda$-424356967.<anonymous> (ContentPickerActivity.kt:63)"

    const v2, -0x194b2c67

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    .line 64
    invoke-static/range {v3 .. v10}, Lcom/box/android/contentpicker/ContentPickerScreenKt;->ContentPickerScreen(Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;Lcom/box/android/contentpicker/ContentPickerViewModel;Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-424356967$content_picker_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->lambda$-424356967:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$239491204$content_picker_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->lambda$239491204:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
