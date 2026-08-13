.class public Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;
.super Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/RadioButtonFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder<",
        "Lcom/pspdfkit/forms/RadioButtonFormConfiguration;",
        "Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field selected:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;-><init>(ILandroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;->selected:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/forms/FormElementConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;->build()Lcom/pspdfkit/forms/RadioButtonFormConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/pspdfkit/forms/RadioButtonFormConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/RadioButtonFormConfiguration;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/RadioButtonFormConfiguration;-><init>(Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;)V

    return-object v0
.end method

.method public deselect()Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;->selected:Z

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;->getThis()Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public select()Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;->selected:Z

    return-object p0
.end method
