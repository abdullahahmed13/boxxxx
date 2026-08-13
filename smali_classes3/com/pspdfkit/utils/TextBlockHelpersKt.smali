.class public final Lcom/pspdfkit/utils/TextBlockHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "createTextBlock",
        "Lcom/pspdfkit/datastructures/TextBlock;",
        "Lcom/pspdfkit/annotations/Annotation;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "range",
        "Lcom/pspdfkit/datastructures/Range;",
        "pageIndex",
        "",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createTextBlock(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextBlock;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_4

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    if-ne v1, v2, :cond_0

    .line 12
    check-cast v0, Lcom/pspdfkit/forms/TextFormElement;

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v2, v3, :cond_2

    .line 15
    check-cast v0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/forms/FormOption;

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v2, v3, :cond_4

    .line 24
    check-cast v0, Lcom/pspdfkit/forms/ListBoxFormElement;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/forms/FormOption;

    .line 27
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    invoke-static {p0, p2, v0, p1}, Lcom/pspdfkit/datastructures/TextBlock;->create(ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "annotation has empty contents: %s"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "annotation %s is not attached to the document, or page index invalid %d."

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createTextBlock(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextBlock;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/pspdfkit/document/PdfDocument;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v2

    invoke-interface {p0, p1, v1, v2}, Lcom/pspdfkit/document/PdfDocument;->getPageText(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1, p2, v0, p0}, Lcom/pspdfkit/datastructures/TextBlock;->create(ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 54
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "pageIndex %d exceeds document page count of %d."

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
