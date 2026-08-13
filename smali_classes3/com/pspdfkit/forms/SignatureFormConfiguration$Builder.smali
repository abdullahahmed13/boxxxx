.class public Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;
.super Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/SignatureFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder<",
        "Lcom/pspdfkit/forms/SignatureFormConfiguration;",
        "Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;-><init>(ILandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/forms/FormElementConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;->build()Lcom/pspdfkit/forms/SignatureFormConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/pspdfkit/forms/SignatureFormConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/SignatureFormConfiguration;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/SignatureFormConfiguration;-><init>(Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;->getThis()Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;
    .locals 0

    return-object p0
.end method
