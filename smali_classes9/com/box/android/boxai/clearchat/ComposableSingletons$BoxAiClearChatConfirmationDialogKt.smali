.class public final Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;
.super Ljava/lang/Object;
.source "BoxAiClearChatConfirmationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiClearChatConfirmationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiClearChatConfirmationDialog.kt\ncom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n1128#2,6:46\n1128#2,6:52\n*S KotlinDebug\n*F\n+ 1 BoxAiClearChatConfirmationDialog.kt\ncom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt\n*L\n39#1:46,6\n40#1:52,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;

.field private static lambda$1715536736:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$HWJQ6QKfSRiaKAnSq-Kl2ADOy6o()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->lambda_1715536736$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zXyQPT0GmLsQJwWhYyruGZxJJIw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->lambda_1715536736$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zochZ9pr5XXPd3LBx42_q-pg3-c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->lambda_1715536736$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;

    invoke-direct {v0}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;-><init>()V

    sput-object v0, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->INSTANCE:Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;

    .line 37
    new-instance v0, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x66410360

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->lambda$1715536736:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1715536736$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C38@1459L2,39@1499L2,37@1389L122:BoxAiClearChatConfirmationDialog.kt#g1poit"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.boxai.clearchat.ComposableSingletons$BoxAiClearChatConfirmationDialogKt.lambda$1715536736.<anonymous> (BoxAiClearChatConfirmationDialog.kt:37)"

    const v2, 0x66410360

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, -0x25f24a9e

    .line 39
    const-string v0, "CC(remember):BoxAiClearChatConfirmationDialog.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 48
    new-instance p1, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda1;-><init>()V

    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x25f2459e

    .line 40
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 54
    new-instance v0, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt$$ExternalSyntheticLambda2;-><init>()V

    .line 55
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v1, 0x36

    .line 38
    invoke-static {p1, v0, p0, v1}, Lcom/box/android/boxai/clearchat/BoxAiClearChatConfirmationDialogKt;->BoxAiClearChatConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_1715536736$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1715536736$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$1715536736$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/boxai/clearchat/ComposableSingletons$BoxAiClearChatConfirmationDialogKt;->lambda$1715536736:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
