.class public final Lcom/box/android/boxai/BoxAiReducerHelperKt;
.super Ljava/lang/Object;
.source "BoxAiReducerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "showKeyboard",
        "Lcom/box/android/boxai/BoxAiReducer$Action;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$Companion;",
        "boxai_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final showKeyboard(Lcom/box/android/boxai/BoxAiReducer$Action$Companion;)Lcom/box/android/boxai/BoxAiReducer$Action;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;

    .line 8
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;

    .line 9
    new-instance v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;

    .line 10
    sget-object v2, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$ShowKeyboard;->INSTANCE:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$ShowKeyboard;

    check-cast v2, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;

    .line 9
    invoke-direct {v1, v2}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;-><init>(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;)V

    check-cast v1, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    .line 8
    invoke-direct {v0, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;-><init>(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;)V

    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    .line 7
    invoke-direct {p0, v0}, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)V

    check-cast p0, Lcom/box/android/boxai/BoxAiReducer$Action;

    return-object p0
.end method
