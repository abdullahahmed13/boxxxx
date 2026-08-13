.class public interface abstract Lcom/pspdfkit/contentediting/ContentEditingFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/contentediting/ContentEditingFormatter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0008H&R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/contentediting/ContentEditingFormatter;",
        "",
        "setFaceName",
        "",
        "faceName",
        "",
        "setFontSize",
        "size",
        "",
        "setFontColor",
        "color",
        "",
        "setBold",
        "bold",
        "",
        "setItalic",
        "italic",
        "applyFormat",
        "styleInfo",
        "Lcom/pspdfkit/contentediting/models/StyleInfo;",
        "availableFontSizes",
        "",
        "getAvailableFontSizes",
        "()Ljava/util/List;",
        "isIncreaseFontSizeEnabled",
        "currentStyleInfo",
        "isDecreaseFontSizeEnabled",
        "increaseFontSize",
        "decreaseFontSize",
        "setTextAlignment",
        "alignment",
        "Lcom/pspdfkit/contentediting/models/Alignment;",
        "setLineSpacing",
        "lineSpacing",
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
.method public static synthetic access$decreaseFontSize$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->decreaseFontSize(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public static synthetic access$increaseFontSize$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->increaseFontSize(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public static synthetic access$isDecreaseFontSizeEnabled$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->isDecreaseFontSizeEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isIncreaseFontSizeEnabled$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->isIncreaseFontSizeEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$setBold$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setBold(Z)V

    return-void
.end method

.method public static synthetic access$setFaceName$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFaceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$setFontColor$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFontColor(I)V

    return-void
.end method

.method public static synthetic access$setFontSize$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFontSize(F)V

    return-void
.end method

.method public static synthetic access$setItalic$jd(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setItalic(Z)V

    return-void
.end method


# virtual methods
.method public abstract applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
.end method

.method public decreaseFontSize(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    rem-float v1, p1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    float-to-int p1, p1

    .line 11
    invoke-interface {p0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->getAvailableFontSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lcom/pspdfkit/contentediting/models/StyleInfo;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v10, 0xef

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract getAvailableFontSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public increaseFontSize(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    rem-float v1, p1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    float-to-int p1, p1

    .line 11
    invoke-interface {p0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->getAvailableFontSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lcom/pspdfkit/contentediting/models/StyleInfo;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v10, 0xef

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isDecreaseFontSizeEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->getAvailableFontSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public isIncreaseFontSizeEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->getAvailableFontSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public setBold(Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public setFaceName(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/contentediting/models/StyleInfo;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public setFontColor(I)V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public setFontSize(F)V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v9, 0xef

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public abstract setLineSpacing(F)V
.end method

.method public abstract setTextAlignment(Lcom/pspdfkit/contentediting/models/Alignment;)V
.end method
