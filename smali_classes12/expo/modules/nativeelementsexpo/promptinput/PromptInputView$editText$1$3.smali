.class public final Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;
.super Ljava/lang/Object;
.source "PromptInputView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputView.kt\nexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1#2:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "expo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "cirrus-native-elements-expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

.field final synthetic this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;


# direct methods
.method public static synthetic $r8$lambda$JOAcsWnxmvaRcsFTuXW8Q6ftLd8(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->afterTextChanged$lambda$1(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V

    return-void
.end method

.method constructor <init>(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->$this_apply:Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final afterTextChanged$lambda$1(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V
    .locals 0

    .line 184
    invoke-static {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$calculateAndReportHeight(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V

    .line 185
    invoke-static {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$scrollToCursor(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V

    .line 186
    invoke-static {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$reportDirtyChange(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {v0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$isProgrammaticChange$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->getTriggerHandler()Lexpo/modules/nativeelementsexpo/promptinput/TriggerStringHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerStringHandler;->afterTextChanged(Landroid/text/Editable;)V

    .line 183
    :cond_1
    iget-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->$this_apply:Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    new-instance v0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V

    invoke-virtual {p1, v0}, Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 168
    iget-object p4, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {p4}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$isProgrammaticChange$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    instance-of p4, p1, Landroid/text/Spannable;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 170
    :cond_2
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->getTriggerHandler()Lexpo/modules/nativeelementsexpo/promptinput/TriggerStringHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerStringHandler;->beforeTextChanged(Landroid/text/Spannable;II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 174
    iget-object p3, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {p3}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$isProgrammaticChange$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 176
    :cond_2
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$editText$1$3;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->getTriggerHandler()Lexpo/modules/nativeelementsexpo/promptinput/TriggerStringHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerStringHandler;->onTextChanged(Landroid/text/Spannable;II)V

    return-void
.end method
