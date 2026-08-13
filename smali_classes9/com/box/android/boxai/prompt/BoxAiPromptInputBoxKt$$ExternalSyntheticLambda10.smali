.class public final synthetic Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/cpl/Store;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    iput-object p2, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/cpl/Store;

    iput-boolean p3, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$2:Z

    iput-boolean p4, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;

    iget-object v1, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/cpl/Store;

    iget-boolean v2, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$2:Z

    iget-boolean v3, p0, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt$$ExternalSyntheticLambda10;->f$3:Z

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/boxai/prompt/BoxAiPromptInputBoxKt;->$r8$lambda$1MWpyvBNB2G-oe0_0nh_xOohsAQ(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/cpl/Store;ZZLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
