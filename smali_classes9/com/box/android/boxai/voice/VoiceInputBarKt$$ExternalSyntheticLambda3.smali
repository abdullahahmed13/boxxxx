.class public final synthetic Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZJLjava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-wide p3, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    iput-wide p6, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$4:J

    iput-object p8, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$7:I

    iput p11, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-wide v2, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    iget-wide v5, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$4:J

    iget-object v7, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$7:I

    iget v10, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda3;->f$8:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/box/android/boxai/voice/VoiceInputBarKt;->$r8$lambda$wU89yHSaMDQi_O5-MRqB7_CBo9M(Landroidx/compose/ui/Modifier;ZJLjava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
