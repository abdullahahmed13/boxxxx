.class public Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;
.super Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/PushButtonFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder<",
        "Lcom/pspdfkit/forms/PushButtonFormConfiguration;",
        "Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field action:Lcom/pspdfkit/annotations/actions/Action;

.field bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;-><init>(ILandroid/graphics/RectF;)V

    .line 2
    const-string p1, "bitmap"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/forms/FormElementConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;->build()Lcom/pspdfkit/forms/PushButtonFormConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/pspdfkit/forms/PushButtonFormConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/PushButtonFormConfiguration;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/PushButtonFormConfiguration;-><init>(Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;->getThis()Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setAction(Lcom/pspdfkit/annotations/actions/Action;)Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;
    .locals 2

    .line 1
    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/forms/PushButtonFormConfiguration$Builder;->action:Lcom/pspdfkit/annotations/actions/Action;

    return-object p0
.end method
