.class public Lcom/pspdfkit/forms/PushButtonFormConfiguration;
.super Lcom/pspdfkit/forms/FormElementConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration<",
        "Lcom/pspdfkit/forms/PushButtonFormElement;",
        "Lcom/pspdfkit/forms/PushButtonFormField;",
        ">;"
    }
.end annotation


# instance fields
.field private final action:Lcom/pspdfkit/annotations/actions/Action;

.field final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/FormElementConfiguration;-><init>(Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;->action:Lcom/pspdfkit/annotations/actions/Action;

    iput-object p1, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration;->action:Lcom/pspdfkit/annotations/actions/Action;

    return-void
.end method


# virtual methods
.method public bridge synthetic createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/PushButtonFormField;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/PushButtonFormConfiguration;->createFormElement(Lcom/pspdfkit/forms/PushButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/PushButtonFormElement;

    move-result-object p0

    return-object p0
.end method

.method public createFormElement(Lcom/pspdfkit/forms/PushButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/PushButtonFormElement;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/PushButtonFormElement;

    iget-object v1, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, p2, v1}, Lcom/pspdfkit/forms/PushButtonFormElement;-><init>(Lcom/pspdfkit/forms/PushButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormElementConfiguration;->applyToFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration;->action:Lcom/pspdfkit/annotations/actions/Action;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/pspdfkit/forms/PushButtonFormElement;->setAction(Lcom/pspdfkit/annotations/actions/Action;)V

    :cond_0
    return-object v0
.end method

.method public getAction()Lcom/pspdfkit/annotations/actions/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration;->action:Lcom/pspdfkit/annotations/actions/Action;

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getButtonValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method
