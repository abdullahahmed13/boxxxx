.class public final synthetic Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/box/android/cpl/Store;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZZLcom/box/android/cpl/Store;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

    iput-boolean p2, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p3, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/cpl/Store;

    iput-object p5, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;

    iget-boolean v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean v2, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/focus/FocusManager;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->$r8$lambda$6tHGHfTBN4gY7qyGYDRo0hXj5YU(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$PromptOperation;ZZLcom/box/android/cpl/Store;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
