.class public final Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;
.super Ljava/lang/Object;
.source "BoxAlertDialogWithIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAlertDialogWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAlertDialogWithIcon.kt\ncom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,94:1\n1128#2,6:95\n1128#2,6:101\n*S KotlinDebug\n*F\n+ 1 BoxAlertDialogWithIcon.kt\ncom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt\n*L\n83#1:95,6\n87#1:101,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;

.field private static lambda$-1060935319:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$BcefHkcynZ7VKlhtV6_K4znnQps(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;->lambda__1060935319$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eZQs0zi2oIhhhUrEDnbeMRfjjUo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;->lambda__1060935319$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ovF_uq_arZRmkO2NjqHXOjsy4N4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;->lambda__1060935319$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;

    invoke-direct {v0}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;->INSTANCE:Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;

    .line 77
    new-instance v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3f3c9697

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;->lambda$-1060935319:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1060935319$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "C82@2699L3,86@2840L3,77@2432L474:BoxAlertDialogWithIcon.kt#fwd9q"

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

    const-string v1, "com.box.android.base.compose.dialog.ComposableSingletons$BoxAlertDialogWithIconKt.lambda$-1060935319.<anonymous> (BoxAlertDialogWithIcon.kt:77)"

    const v2, -0x3f3c9697

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_1
    sget v3, Lcom/box/android/base/R$string;->microsoft_office:I

    .line 80
    sget v4, Lcom/box/android/base/R$string;->office_install_title:I

    .line 81
    sget v5, Lcom/box/android/base/R$drawable;->promoted_partner_app_logo_office:I

    const p1, -0x62712a34

    .line 83
    const-string v0, "CC(remember):BoxAlertDialogWithIcon.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 95
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 97
    new-instance p1, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt$$ExternalSyntheticLambda1;-><init>()V

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    sget v9, Lcom/box/android/base/R$string;->yes:I

    .line 82
    new-instance v6, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p1, -0x62711894

    .line 87
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 102
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 103
    new-instance p1, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt$$ExternalSyntheticLambda2;-><init>()V

    .line 104
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_3
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    sget v10, Lcom/box/android/base/R$string;->no:I

    .line 86
    new-instance v7, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v8, 0x0

    move-object v9, p0

    .line 78
    invoke-static/range {v3 .. v11}, Lcom/box/android/base/compose/dialog/BoxAlertDialogWithIconKt;->BoxAlertDialogWithIcon(IIILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v9, p0

    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__1060935319$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1060935319$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1060935319$base_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxAlertDialogWithIconKt;->lambda$-1060935319:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
