.class public Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
.super Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/ComboBoxFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder<",
        "Lcom/pspdfkit/forms/ComboBoxFormConfiguration;",
        "Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final choiceFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end field

.field customText:Ljava/lang/String;

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field

.field selectedIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;-><init>(ILandroid/graphics/RectF;)V

    .line 2
    const-class p1, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->choiceFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public build()Lcom/pspdfkit/forms/ComboBoxFormConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;-><init>(Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/pspdfkit/forms/FormElementConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->build()Lcom/pspdfkit/forms/ComboBoxFormConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->getThis()Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCustomText(Ljava/lang/String;)Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->customText:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->setEditable(Z)Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;

    :cond_0
    return-object p0
.end method

.method public setEditable(Z)Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->choiceFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->EDIT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->customText:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setFormOptions(Ljava/util/List;)Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;)",
            "Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public setMultiSelectionEnabled(Z)Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->choiceFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->MULTI_SELECT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    return-object p0
.end method

.method public setSelectedIndex(Ljava/lang/Integer;)Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->selectedIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSpellCheckEnabled(Z)Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->choiceFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    return-object p0
.end method
