.class final Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$3$1$2$1$1;
.super Ljava/lang/Object;
.source "BoxAiQaScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->BoxAiDialogueHistory(Lcom/box/android/cpl/Store;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$3$1$2$1$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$3$1$2$1$1;->$item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$3$1$2$1$1;->invoke(Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$3$1$2$1$1;->$store:Lcom/box/android/cpl/Store;

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$BoxAiDialogueHistory$3$1$2$1$1;->$item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getPromptId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;-><init>(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;)V

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
