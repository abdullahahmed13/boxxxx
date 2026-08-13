.class Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setUnitLabel(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-static {v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->-$$Nest$fgetcompiledInputStringPattern(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-static {v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->-$$Nest$fgetminimumValue(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)I

    move-result v1

    invoke-static {v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->-$$Nest$fgetmaximumValue(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-static {v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->-$$Nest$fgetunitLabel(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;->this$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-static {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->-$$Nest$fgetunit(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    :goto_0
    return-void
.end method
