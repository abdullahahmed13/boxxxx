.class public final Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;
.super Ljava/lang/Object;
.source "BoxOutlinedButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxOutlinedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxOutlinedButton.kt\ncom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n1128#2,6:67\n*S KotlinDebug\n*F\n+ 1 BoxOutlinedButton.kt\ncom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt\n*L\n60#1:67,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;

.field private static lambda$-1576039785:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$gTXdts0_t6aNqnVasiDFvFk811g(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;->lambda__1576039785$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tCC0DEKtFmCpp7S808gjddT_8nY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;->lambda__1576039785$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;

    invoke-direct {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;->INSTANCE:Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;

    .line 56
    new-instance v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x5df07569

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;->lambda$-1576039785:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1576039785$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v1, "C59@2064L3,56@1925L166:BoxOutlinedButton.kt#171s90"

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

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.compose.button.ComposableSingletons$BoxOutlinedButtonKt.lambda$-1576039785.<anonymous> (BoxOutlinedButton.kt:56)"

    const v3, -0x5df07569

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_1
    sget v10, Lcom/box/android/base/R$string;->retry:I

    const v0, 0x5c57537a

    .line 58
    const-string v1, "CC(remember):BoxOutlinedButton.kt#9igjgp"

    .line 60
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 69
    new-instance v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt$$ExternalSyntheticLambda0;-><init>()V

    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_2
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    .line 57
    invoke-static/range {v0 .. v8}, Lcom/box/android/base/compose/button/BoxOutlinedButtonKt;->BoxOutlinedButton(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1576039785$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1576039785$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxOutlinedButtonKt;->lambda$-1576039785:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
