.class public final synthetic Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    iput-boolean p2, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$1:Z

    iput-object p3, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    iget-boolean v1, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$1:Z

    iget-object v2, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt$$ExternalSyntheticLambda10;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/boxai/ui/BoxAiDialogueItemKt;->$r8$lambda$y6XJ5vRx45amgYLollEuOIu99KU(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
