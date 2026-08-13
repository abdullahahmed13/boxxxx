.class public Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
.super Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/TextFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder<",
        "Lcom/pspdfkit/forms/TextFormConfiguration;",
        "Lcom/pspdfkit/forms/TextFormConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field maxLength:I

.field richText:Ljava/lang/String;

.field text:Ljava/lang/String;

.field final textFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;-><init>(ILandroid/graphics/RectF;)V

    .line 2
    const-class p1, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->textFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/forms/FormElementConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->build()Lcom/pspdfkit/forms/TextFormConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/pspdfkit/forms/TextFormConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/TextFormConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/forms/TextFormConfiguration;-><init>(Lcom/pspdfkit/forms/TextFormConfiguration$Builder;Lcom/pspdfkit/forms/TextFormConfiguration-IA;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->getThis()Lcom/pspdfkit/forms/TextFormConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setMaxLength(I)Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->maxLength:I

    return-object p0
.end method

.method public setMultiLine(Z)Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->textFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->MULTI_LINE:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    return-object p0
.end method

.method public setPassword(Z)Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->textFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->PASSWORD:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    return-object p0
.end method

.method public setRichText(Ljava/lang/String;)Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->richText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->textFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->RICH_TEXT:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    return-object p0
.end method

.method public setScrollEnabled(Z)Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->textFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->DO_NOT_SCROLL:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    return-object p0
.end method

.method public setSpellCheckEnabled(Z)Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->textFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/pspdfkit/forms/TextFormConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/TextFormConfiguration$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
