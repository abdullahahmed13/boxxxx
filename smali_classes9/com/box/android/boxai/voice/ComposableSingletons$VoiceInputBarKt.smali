.class public final Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;
.super Ljava/lang/Object;
.source "VoiceInputBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceInputBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputBar.kt\ncom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,245:1\n1128#2,6:246\n1128#2,6:252\n*S KotlinDebug\n*F\n+ 1 VoiceInputBar.kt\ncom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt\n*L\n214#1:246,6\n215#1:252,6\n*E\n"
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
.field public static final INSTANCE:Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;

.field private static lambda$-1262982344:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$KlPFfPmhL6ZBGFuzsYVrGrvz6sg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;->lambda__1262982344$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LU6jkvefUpRF1ZuLfKO1VBKz-ko(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;->lambda__1262982344$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dq4CkUqMeTk7WpXLXQDxtg7gC78()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;->lambda__1262982344$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;

    invoke-direct {v0}, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;-><init>()V

    sput-object v0, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;->INSTANCE:Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;

    .line 208
    new-instance v0, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, -0x4b4794c8

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;->lambda$-1262982344:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1262982344$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "C213@7826L2,214@7853L2,208@7612L253:VoiceInputBar.kt#7b8luw"

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

    const-string v1, "com.box.android.boxai.voice.ComposableSingletons$VoiceInputBarKt.lambda$-1262982344.<anonymous> (VoiceInputBar.kt:208)"

    const v2, -0x4b4794c8

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_1
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x64

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 213
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v6

    const p1, 0x684a993a

    .line 214
    const-string v0, "CC(remember):VoiceInputBar.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 247
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 248
    new-instance p1, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt$$ExternalSyntheticLambda0;-><init>()V

    .line 249
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_2
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x684a9c9a

    .line 215
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 253
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 254
    new-instance p1, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt$$ExternalSyntheticLambda1;-><init>()V

    .line 255
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_3
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x1b0c30

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, p0

    .line 209
    invoke-static/range {v1 .. v12}, Lcom/box/android/boxai/voice/VoiceInputBarKt;->access$VoiceInputBar-JS_gyfw(Landroidx/compose/ui/Modifier;ZJLjava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v10, p0

    .line 208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__1262982344$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1262982344$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1262982344$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/box/android/boxai/voice/ComposableSingletons$VoiceInputBarKt;->lambda$-1262982344:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
