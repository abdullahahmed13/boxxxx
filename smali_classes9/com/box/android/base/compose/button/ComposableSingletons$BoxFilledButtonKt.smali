.class public final Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;
.super Ljava/lang/Object;
.source "BoxFilledButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxFilledButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxFilledButton.kt\ncom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1128#2,6:61\n*S KotlinDebug\n*F\n+ 1 BoxFilledButton.kt\ncom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt\n*L\n54#1:61,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;

.field private static lambda$-936748137:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$fgNcsbyIwBgsTA22bP1gTQclfu4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;->lambda__936748137$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n9MK17ok-57BR2XD5iKjbNor4iQ(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;->lambda__936748137$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;

    invoke-direct {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;->INSTANCE:Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;

    .line 50
    new-instance v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x37d5a469

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;->lambda$-936748137:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__936748137$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "C53@1960L3,50@1819L168:BoxFilledButton.kt#171s90"

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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.base.compose.button.ComposableSingletons$BoxFilledButtonKt.lambda$-936748137.<anonymous> (BoxFilledButton.kt:50)"

    const v2, -0x37d5a469

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_1
    sget v6, Lcom/box/android/base/R$string;->button_ok:I

    const p1, 0x6701e4ba

    .line 52
    const-string v0, "CC(remember):BoxFilledButton.kt#9igjgp"

    .line 54
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 63
    new-instance p1, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt$$ExternalSyntheticLambda1;-><init>()V

    .line 64
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_2
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    new-instance v3, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v10, p0

    move-object v7, v3

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/box/android/base/compose/button/BoxFilledButtonKt;->BoxFilledButton(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v10, p0

    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__936748137$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-936748137$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxFilledButtonKt;->lambda$-936748137:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
