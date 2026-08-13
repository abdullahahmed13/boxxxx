.class public final synthetic Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

.field public final synthetic f$1:Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$$ExternalSyntheticLambda12;->f$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$$ExternalSyntheticLambda12;->f$1:Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$$ExternalSyntheticLambda12;->f$0:Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView$$ExternalSyntheticLambda12;->f$1:Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->$r8$lambda$mEKJP25xMQAs-KvCQMFpOKZjFHM(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Lexpo/modules/nativeelementsexpo/promptinput/MentionEditText;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
