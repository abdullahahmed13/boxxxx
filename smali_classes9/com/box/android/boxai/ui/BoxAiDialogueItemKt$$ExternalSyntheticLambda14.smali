.class public final synthetic Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    invoke-static {p0, p1}, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt;->$r8$lambda$7lK5eutfLFw8z4Ym_qX_9Qwcr_4(Landroidx/compose/runtime/MutableState;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
