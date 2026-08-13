.class public final Lcom/pspdfkit/internal/fo$a;
.super Lcom/pspdfkit/internal/fo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/pspdfkit/annotations/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/internal/fo;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/fo$a;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/pspdfkit/internal/fo$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 402
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_instant_comment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 404
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    move-object v0, v2

    goto/16 :goto_2

    .line 489
    :pswitch_0
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_redaction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 490
    :pswitch_1
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_polyline:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 491
    :pswitch_2
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_polygon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 492
    :pswitch_3
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_sound:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 493
    :pswitch_4
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_square:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 494
    :pswitch_5
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_file:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 495
    :pswitch_6
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_widget:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 496
    :pswitch_7
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_richmedia:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 497
    :pswitch_8
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_caret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 498
    :pswitch_9
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_stamp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 499
    :pswitch_a
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 500
    :pswitch_b
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_circle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 501
    :pswitch_c
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 502
    :pswitch_d
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_stylus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 503
    :pswitch_e
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_squiggly:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 504
    :pswitch_f
    check-cast v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 505
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v0, v1, :cond_1

    .line 508
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_freetext_callout:I

    goto :goto_0

    .line 510
    :cond_1
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_freetext:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 511
    :pswitch_10
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_underline:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 512
    :pswitch_11
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_strikeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 513
    :pswitch_12
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_highlight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 514
    :pswitch_13
    check-cast v0, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/NoteAnnotation;->getIconName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    sget-object v1, Lcom/pspdfkit/internal/ww;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/pspdfkit/internal/ww;->m:I

    .line 517
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 520
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 521
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_3

    .line 1436
    check-cast p0, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {p0}, Lcom/pspdfkit/internal/a40;->a(Lcom/pspdfkit/annotations/StampAnnotation;)I

    move-result p0

    goto :goto_3

    .line 1438
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result p0

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move p2, p0

    .line 1439
    :goto_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getCreator()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 13
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getCreatedDate()Ljava/util/Date;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    move-object v2, p1

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    .line 24
    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object v2, p0, v0

    const/4 v0, 0x2

    aput-object p1, p0, v0

    sget-object p1, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, ", "

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/u40;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/pspdfkit/configuration/PdfConfiguration;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/fo$a;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1442
    iget-boolean p0, p0, Lcom/pspdfkit/internal/fo;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    .line 616
    iget-wide v0, p0, Lcom/pspdfkit/internal/fo$a;->d:J

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/fo$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 3
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 615
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 619
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    iget-boolean p0, p0, Lcom/pspdfkit/internal/fo;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    return p0
.end method
