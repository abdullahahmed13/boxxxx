.class public final Lcom/pspdfkit/annotations/actions/ActionSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0014\u001a\u00020\u000eH\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/ActionSender;",
        "",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "<init>",
        "(Lcom/pspdfkit/annotations/Annotation;)V",
        "formElement",
        "Lcom/pspdfkit/forms/FormElement;",
        "(Lcom/pspdfkit/forms/FormElement;)V",
        "getAnnotation",
        "()Lcom/pspdfkit/annotations/Annotation;",
        "getFormElement",
        "()Lcom/pspdfkit/forms/FormElement;",
        "pageIndex",
        "",
        "getPageIndex",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotation:Lcom/pspdfkit/annotations/Annotation;

.field private final formElement:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->annotation:Lcom/pspdfkit/annotations/Annotation;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->formElement:Lcom/pspdfkit/forms/FormElement;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->formElement:Lcom/pspdfkit/forms/FormElement;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->annotation:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/actions/ActionSender;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->annotation:Lcom/pspdfkit/annotations/Annotation;

    check-cast p1, Lcom/pspdfkit/annotations/actions/ActionSender;

    iget-object v1, p1, Lcom/pspdfkit/annotations/actions/ActionSender;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->formElement:Lcom/pspdfkit/forms/FormElement;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/ActionSender;->formElement:Lcom/pspdfkit/forms/FormElement;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->annotation:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public final getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->formElement:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->annotation:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->formElement:Lcom/pspdfkit/forms/FormElement;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->annotation:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/ActionSender;->formElement:Lcom/pspdfkit/forms/FormElement;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
