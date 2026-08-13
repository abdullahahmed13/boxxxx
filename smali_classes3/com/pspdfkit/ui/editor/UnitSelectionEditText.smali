.class public Lcom/pspdfkit/ui/editor/UnitSelectionEditText;
.super Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;
    }
.end annotation


# static fields
.field private static final ACTION_ID:I = 0x6

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final REGEX_ALL_NOT_DIGITS:Ljava/lang/String; = "[^0-9]"

.field private static final REGEX_ONLY_DIGITS:Ljava/lang/String; = "[0-9]"


# instance fields
.field private compiledInputStringPattern:Ljava/util/regex/Pattern;

.field private defaultValue:I

.field private listener:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;

.field private maximumValue:I

.field private minimumValue:I

.field private onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private textWatcher:Landroid/text/TextWatcher;

.field private unit:Ljava/lang/String;

.field private unitLabel:Ljava/lang/String;

.field private unitLengthNotSelectable:I


# direct methods
.method public static synthetic $r8$lambda$OVQAjUC1J1PAcaWVuEhRy8WF3JY(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->lambda$setUnitLabel$1(Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X0nPZjDX1xGXvyunILPJSRVlTWQ(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->lambda$setUnitLabel$0(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcompiledInputStringPattern(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->compiledInputStringPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaximumValue(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminimumValue(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->minimumValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetunit(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunitLabel(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    const-string p1, ""

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->init()V

    return-void
.end method

.method private generateCompiledInputStringPattern(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unit:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^\\d{0,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->compiledInputStringPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLengthNotSelectable:I

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$setUnitLabel$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setUnitLabel$1(Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    .line 1
    invoke-static {p2}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->getValue()I

    move-result p2

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;->onValueSet(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public focusCheck()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public getDefaultValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->defaultValue:I

    return p0
.end method

.method public getMaximumValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    return p0
.end method

.method public getMinimumValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->minimumValue:I

    return p0
.end method

.method public getUnitLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getUnitLengthNotSelectable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLengthNotSelectable:I

    return p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->defaultValue:I

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->parseValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 2
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLengthNotSelectable:I

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLengthNotSelectable:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLengthNotSelectable:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    iget p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLengthNotSelectable:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public parseValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->minimumValue:I

    iget v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 7
    :catch_0
    iget p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->defaultValue:I

    return p0
.end method

.method public setDefaultValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->defaultValue:I

    return-void
.end method

.method public setMaximumValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->generateCompiledInputStringPattern(I)V

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    return-void
.end method

.method public setMinimumValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->minimumValue:I

    return-void
.end method

.method public setTextToDefault()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->defaultValue:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setTextToFormat(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->listener:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->defaultValue:I

    invoke-interface {v0, p0, v1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;->onValueSet(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V

    :cond_0
    return-void
.end method

.method public setTextToFormat(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->minimumValue:I

    iget v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnitLabel(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "unitLabel"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLabel:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[0-9]"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unit:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->unitLengthNotSelectable:I

    .line 5
    iput p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->defaultValue:I

    if-le p3, p2, :cond_0

    .line 7
    iput p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->minimumValue:I

    goto :goto_0

    .line 9
    :cond_0
    iput p3, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->minimumValue:I

    :goto_0
    if-ge p4, p2, :cond_1

    .line 12
    iput p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    goto :goto_1

    .line 14
    :cond_1
    iput p4, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    .line 16
    :goto_1
    iget p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->maximumValue:I

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->generateCompiledInputStringPattern(I)V

    .line 17
    iput-object p5, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->listener:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->textWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    :cond_2
    new-instance p1, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$1;-><init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->textWatcher:Landroid/text/TextWatcher;

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    :cond_3
    new-instance p1, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    :cond_4
    new-instance p1, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p5}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
