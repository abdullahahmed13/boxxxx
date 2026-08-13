.class public final Lcom/pspdfkit/annotations/actions/HideAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/HideAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/HideAction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "annotations",
        "Lcom/pspdfkit/forms/FormElement;",
        "formElements",
        "Lcom/pspdfkit/internal/f4;",
        "toAnnotationReferences",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/actions/HideAction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toAnnotationReferences(Lcom/pspdfkit/annotations/actions/HideAction$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/actions/HideAction$Companion;->toAnnotationReferences(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toAnnotationReferences(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/f4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 20
    new-instance v1, Lcom/pspdfkit/internal/f4;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/f4;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/forms/FormElement;

    .line 33
    new-instance v0, Lcom/pspdfkit/internal/f4;

    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/f4;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toAnnotationReferences$default(Lcom/pspdfkit/annotations/actions/HideAction$Companion;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/actions/HideAction$Companion;->toAnnotationReferences(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
