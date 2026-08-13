.class final Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;
.super Ljava/lang/Object;
.source "AlertDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/AlertDialogViewKt;->AlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogView.kt\nexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n1128#2,6:54\n*S KotlinDebug\n*F\n+ 1 AlertDialogView.kt\nexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3\n*L\n36#1:54,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onConfirmPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $props:Lexpo/modules/ui/AlertDialogProps;


# direct methods
.method public static synthetic $r8$lambda$W-R2TnRZrLaLQyjhYg_Ke_8PaGI(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/AlertDialogProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;->$props:Lexpo/modules/ui/AlertDialogProps;

    iput-object p2, p0, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;->$onConfirmPressed:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 36
    new-instance v0, Lexpo/modules/ui/AlertDialogButtonPressedEvent;

    invoke-direct {v0}, Lexpo/modules/ui/AlertDialogButtonPressedEvent;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v2, "C*35@1060L53,35@1115L30,35@1039L106:AlertDialogView.kt#v15e7d"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.AlertDialogContent.<anonymous> (AlertDialogView.kt:34)"

    const v4, -0x3d71fb95

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;->$props:Lexpo/modules/ui/AlertDialogProps;

    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;->$onConfirmPressed:Lkotlin/jvm/functions/Function1;

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):AlertDialogView.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 55
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 36
    :cond_4
    new-instance v3, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_5
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3$1$2;

    invoke-direct {v2, v1}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3$1$2;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v3, 0x38ebec90

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 35
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
