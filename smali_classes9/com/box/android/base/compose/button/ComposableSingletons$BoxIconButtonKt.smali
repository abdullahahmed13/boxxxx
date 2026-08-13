.class public final Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;
.super Ljava/lang/Object;
.source "BoxIconButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxIconButton.kt\ncom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n1128#2,6:81\n*S KotlinDebug\n*F\n+ 1 BoxIconButton.kt\ncom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt\n*L\n72#1:81,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;

.field private static lambda$-684532951:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$3ggZ4Z0EtzRvbAAShxPdwguOR80()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;->lambda__684532951$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6qo5dyHWn9ZcELP-Nt7XnRDxk-c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;->lambda__684532951$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;

    invoke-direct {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;->INSTANCE:Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;

    .line 69
    new-instance v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x28cd24d7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;->lambda$-684532951:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__684532951$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    const-string v0, "C71@2638L3,69@2545L258:BoxIconButton.kt#171s90"

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

    const-string v1, "com.box.android.base.compose.button.ComposableSingletons$BoxIconButtonKt.lambda$-684532951.<anonymous> (BoxIconButton.kt:69)"

    const v2, -0x28cd24d7

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, -0x2a173e34

    .line 71
    const-string v0, "CC(remember):BoxIconButton.kt#9igjgp"

    .line 72
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 82
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 83
    new-instance p1, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt$$ExternalSyntheticLambda1;-><init>()V

    .line 84
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_2
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    new-instance p1, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    sget v0, Lcom/box/android/base/R$drawable;->ic_edit_fill:I

    invoke-direct {p1, v0}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    .line 71
    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    move-object v5, v0

    .line 70
    invoke-static/range {v5 .. v13}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton-uDo3WH8(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v11, p0

    .line 69
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__684532951$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-684532951$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;->lambda$-684532951:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
