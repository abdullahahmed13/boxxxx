.class public final Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;
.super Ljava/lang/Object;
.source "BoxAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAlertDialog.kt\ncom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n1128#2,6:82\n1128#2,6:88\n*S KotlinDebug\n*F\n+ 1 BoxAlertDialog.kt\ncom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt\n*L\n70#1:82,6\n74#1:88,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;

.field private static lambda$1358145865:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$0bp9wtB4-CzQp5BLB8T0muC4jCE(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;->lambda_1358145865$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1M86GkMeA0PIvS-qfdDUwtszpkI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;->lambda_1358145865$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eS4qYt7WIzP7mv7YSwIgi2e2Alk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;->lambda_1358145865$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;

    invoke-direct {v0}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;->INSTANCE:Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;

    .line 65
    new-instance v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, 0x50f3a949

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;->lambda$1358145865:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1358145865$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v1, "C69@2296L3,73@2437L3,65@2066L437:BoxAlertDialog.kt#fwd9q"

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

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.compose.dialog.ComposableSingletons$BoxAlertDialogKt.lambda$1358145865.<anonymous> (BoxAlertDialog.kt:65)"

    const v3, 0x50f3a949

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_1
    sget v0, Lcom/box/android/base/R$string;->end_collaboration_confirmation_title:I

    .line 68
    sget v1, Lcom/box/android/base/R$string;->end_collaboration_confirmation_text:I

    const v2, -0x1d5166f4

    .line 70
    const-string v3, "CC(remember):BoxAlertDialog.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 83
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 84
    new-instance v2, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt$$ExternalSyntheticLambda0;-><init>()V

    .line 85
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_2
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    sget v7, Lcom/box/android/base/R$string;->yes:I

    .line 69
    new-instance v2, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x1d515554

    .line 74
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 89
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 90
    new-instance v3, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt$$ExternalSyntheticLambda1;-><init>()V

    .line 91
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_3
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    sget v7, Lcom/box/android/base/R$string;->no:I

    .line 73
    new-instance v3, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, p0

    .line 66
    invoke-static/range {v0 .. v12}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1358145865$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1358145865$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$1358145865$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogKt;->lambda$1358145865:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
