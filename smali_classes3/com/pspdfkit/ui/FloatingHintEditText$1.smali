.class Lcom/pspdfkit/ui/FloatingHintEditText$1;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/FloatingHintEditText;->initTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/FloatingHintEditText;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/FloatingHintEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText$1;->this$0:Lcom/pspdfkit/ui/FloatingHintEditText;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method

.method private dismissErrorIfShowing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText$1;->this$0:Lcom/pspdfkit/ui/FloatingHintEditText;

    invoke-static {v0}, Lcom/pspdfkit/ui/FloatingHintEditText;->-$$Nest$fgetshowingError(Lcom/pspdfkit/ui/FloatingHintEditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/pspdfkit/ui/FloatingHintEditText;->-$$Nest$mshowError(Lcom/pspdfkit/ui/FloatingHintEditText;Z)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText$1;->this$0:Lcom/pspdfkit/ui/FloatingHintEditText;

    invoke-static {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->-$$Nest$fgetlistener(Lcom/pspdfkit/ui/FloatingHintEditText;)Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;->onErrorDismissed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText$1;->dismissErrorIfShowing()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText$1;->this$0:Lcom/pspdfkit/ui/FloatingHintEditText;

    invoke-static {v0}, Lcom/pspdfkit/ui/FloatingHintEditText;->-$$Nest$fgetlistener(Lcom/pspdfkit/ui/FloatingHintEditText;)Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText$1;->this$0:Lcom/pspdfkit/ui/FloatingHintEditText;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
