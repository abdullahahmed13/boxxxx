.class public final Lcom/pspdfkit/internal/q50$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/q50;->setUpWidgetAnnotationObserver(Lcom/pspdfkit/forms/TextFormElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/q50;

.field public final synthetic b:Lcom/pspdfkit/forms/TextFormElement;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q50;Lcom/pspdfkit/forms/TextFormElement;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/q50$e;->a:Lcom/pspdfkit/internal/q50;

    iput-object p2, p0, Lcom/pspdfkit/internal/q50$e;->b:Lcom/pspdfkit/forms/TextFormElement;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnnotationPropertyChange(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3ea

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/q50$e;->a:Lcom/pspdfkit/internal/q50;

    move-object v0, p4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/q50;->a(Lcom/pspdfkit/internal/q50;F)V

    :cond_0
    const/16 p1, 0x3ee

    if-ne p2, p1, :cond_1

    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/q50$e;->b:Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {p1}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/q50$e;->a:Lcom/pspdfkit/internal/q50;

    check-cast p4, Lcom/pspdfkit/annotations/VerticalTextAlignment;

    invoke-static {p4}, Lcom/pspdfkit/internal/g7;->a(Lcom/pspdfkit/annotations/VerticalTextAlignment;)I

    move-result p1

    const p2, 0x800003

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method
