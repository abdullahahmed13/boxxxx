.class public final Lcom/box/android/boxai/prompt/BoxAiPromptReducerHelperKt;
.super Ljava/lang/Object;
.source "BoxAiPromptReducerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "updatePrompt",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;",
        "Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;",
        "value",
        "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "keyboardActionHandled",
        "submitPrompt",
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
.method public static final keyboardActionHandled(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;

    .line 12
    sget-object v0, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$KeyboardActionHandled;->INSTANCE:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$KeyboardActionHandled;

    check-cast v0, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;

    .line 11
    invoke-direct {p0, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;-><init>(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;)V

    check-cast p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    return-object p0
.end method

.method public static final submitPrompt(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;

    .line 16
    sget-object v0, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$SubmitClicked;->INSTANCE:Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$SubmitClicked;

    check-cast v0, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;

    .line 15
    invoke-direct {p0, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;-><init>(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;)V

    check-cast p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    return-object p0
.end method

.method public static final updatePrompt(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Companion;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;

    .line 8
    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$UpdateText;

    invoke-direct {v0, p1}, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action$UpdateText;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)V

    check-cast v0, Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;

    .line 7
    invoke-direct {p0, v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$TextInputAction;-><init>(Lcom/box/android/base/presentation/components/inputbar/BasicInputBarReducer$Action;)V

    check-cast p0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    return-object p0
.end method
