.class public Lcom/pspdfkit/forms/TextFormConfiguration;
.super Lcom/pspdfkit/forms/FormElementConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration<",
        "Lcom/pspdfkit/forms/TextFormElement;",
        "Lcom/pspdfkit/forms/TextFormField;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxLength:I

.field private final richText:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final textFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pspdfkit/forms/TextFormConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/FormElementConfiguration;-><init>(Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->text:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->richText:Ljava/lang/String;

    iput-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->richText:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->textFlags:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->textFlags:Ljava/util/EnumSet;

    .line 5
    iget p1, p1, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->maxLength:I

    iput p1, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->maxLength:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/forms/TextFormConfiguration$Builder;Lcom/pspdfkit/forms/TextFormConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/TextFormConfiguration;-><init>(Lcom/pspdfkit/forms/TextFormConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/TextFormField;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/TextFormConfiguration;->createFormElement(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/TextFormElement;

    move-result-object p0

    return-object p0
.end method

.method public createFormElement(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/TextFormElement;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/TextFormElement;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/forms/TextFormElement;-><init>(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormElementConfiguration;->applyToFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/forms/TextFormElement;->setText(Ljava/lang/String;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->richText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/pspdfkit/forms/TextFormElement;->setRichText(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/TextFormField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->textFlags:Ljava/util/EnumSet;

    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/em;->setTextFlags(Ljava/util/EnumSet;)V

    .line 14
    invoke-interface {p1}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p1

    iget p0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->maxLength:I

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->setMaxLength(I)V

    return-object v0
.end method

.method public getButtonValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->maxLength:I

    return p0
.end method

.method public getRichText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->richText:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public isMultiLine()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->textFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->MULTI_LINE:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPassword()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->textFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->PASSWORD:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSpellCheckEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/TextFormConfiguration;->textFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
