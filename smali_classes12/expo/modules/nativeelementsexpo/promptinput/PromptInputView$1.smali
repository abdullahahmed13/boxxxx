.class public final Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;
.super Ljava/lang/Object;
.source "PromptInputView.kt"

# interfaces
.implements Lexpo/modules/nativeelementsexpo/promptinput/TriggerTrackingDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "expo/modules/nativeelementsexpo/promptinput/PromptInputView$1",
        "Lexpo/modules/nativeelementsexpo/promptinput/TriggerTrackingDelegate;",
        "beginTracking",
        "",
        "trigger",
        "",
        "endTracking",
        "filterForPrefix",
        "prefix",
        "",
        "updateSelection",
        "selStart",
        "",
        "selEnd",
        "applyPendingStyle",
        "start",
        "end",
        "removePendingStyle",
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
.field final synthetic this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;


# direct methods
.method constructor <init>(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyPendingStyle(II)V
    .locals 0

    .line 256
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$applyPendingStyleNow(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;II)V

    return-void
.end method

.method public beginTracking(C)V
    .locals 1

    .line 222
    :try_start_0
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->getOnMentionShow()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    const-string v0, "trigger"

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 224
    const-string p1, "ClassCastException in event dispatch"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "PromptInputView"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public endTracking()V
    .locals 2

    .line 229
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {v0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$removePendingStyleNow(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V

    .line 231
    :try_start_0
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->getOnMentionHide()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 233
    const-string v0, "ClassCastException in event dispatch"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "PromptInputView"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public filterForPrefix(CLjava/lang/String;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :try_start_0
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->getOnMentionFilter()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "trigger"

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 241
    const-string p1, "ClassCastException in event dispatch"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "PromptInputView"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public removePendingStyle()V
    .locals 0

    .line 260
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$removePendingStyleNow(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)V

    return-void
.end method

.method public updateSelection(II)V
    .locals 3

    .line 246
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$setProgrammaticChange$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Z)V

    const/4 v0, 0x0

    .line 248
    :try_start_0
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {v1}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$getEditText$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {v2}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$getEditText$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 249
    iget-object v2, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {v2}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$getEditText$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;)Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {p2, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 248
    invoke-virtual {v1, p1, p2}, Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;->setSelection(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {p0, v0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$setProgrammaticChange$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$1;->this$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    invoke-static {p0, v0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->access$setProgrammaticChange$p(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Z)V

    throw p1
.end method
