.class public final Lcom/pspdfkit/internal/g40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lcom/pspdfkit/annotations/stamps/StampPickerItem;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withTitle(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withSubtitle(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfWidth()F

    move-result p2

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfHeight()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withSize(FF)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withTextColor(Ljava/lang/Integer;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/pspdfkit/internal/no;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/pspdfkit/internal/no;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/pspdfkit/internal/no;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
