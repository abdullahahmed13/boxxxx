.class public final Lcom/pspdfkit/internal/v0;
.super Lcom/pspdfkit/internal/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/y4<",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Lcom/pspdfkit/internal/q7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Landroid/util/SparseIntArray;",
            "Lcom/pspdfkit/internal/q7$a<",
            "-",
            "Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/internal/y4;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V

    return-void
.end method

.method public static a(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;)Lcom/pspdfkit/annotations/Annotation;
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/v0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create annotation of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    new-instance v0, Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getAudioData()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/pspdfkit/annotations/SoundAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V

    goto/16 :goto_0

    .line 88
    :pswitch_1
    new-instance v0, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/RedactionAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/PolylineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 90
    :pswitch_3
    new-instance v0, Lcom/pspdfkit/annotations/PolygonAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/PolygonAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto/16 :goto_0

    .line 91
    :pswitch_4
    new-instance v0, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 92
    :pswitch_5
    new-instance v0, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/NoteAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 93
    :pswitch_6
    new-instance v0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/LineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 94
    :pswitch_7
    new-instance v0, Lcom/pspdfkit/annotations/CircleAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/CircleAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 95
    :pswitch_8
    new-instance v0, Lcom/pspdfkit/annotations/SquareAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/SquareAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 96
    :pswitch_9
    new-instance v0, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/InkAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 97
    :pswitch_a
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 98
    :pswitch_b
    new-instance v0, Lcom/pspdfkit/annotations/SquigglyAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/SquigglyAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 99
    :pswitch_c
    new-instance v0, Lcom/pspdfkit/annotations/UnderlineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/UnderlineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 100
    :pswitch_d
    new-instance v0, Lcom/pspdfkit/annotations/StrikeOutAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/StrikeOutAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 101
    :pswitch_e
    new-instance v0, Lcom/pspdfkit/annotations/HighlightAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/HighlightAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    goto :goto_0

    .line 102
    :pswitch_f
    new-instance v0, Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/LinkAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/Annotation;->setAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/v0;->b(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/v0;->c(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/pspdfkit/internal/w0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/w0;

    iget v1, v0, Lcom/pspdfkit/internal/w0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/w0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/w0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/w0;-><init>(Lcom/pspdfkit/internal/v0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/pspdfkit/internal/w0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, v6, Lcom/pspdfkit/internal/w0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/pspdfkit/internal/w0;->c:I

    iget-object v0, v6, Lcom/pspdfkit/internal/w0;->b:Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, v6, Lcom/pspdfkit/internal/w0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    .line 57
    :try_start_1
    invoke-static {p1}, Lcom/pspdfkit/internal/v0;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v1

    :goto_1
    move v7, v1

    .line 60
    iget-object v1, p0, Lcom/pspdfkit/internal/y4;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v7, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 62
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/pspdfkit/internal/w0;->a:Ljava/lang/Object;

    iput-object v2, v6, Lcom/pspdfkit/internal/w0;->b:Lcom/pspdfkit/annotations/Annotation;

    iput v7, v6, Lcom/pspdfkit/internal/w0;->c:I

    iput p2, v6, Lcom/pspdfkit/internal/w0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    move p1, v7

    .line 65
    :goto_3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p2

    if-eq p2, p1, :cond_6

    .line 66
    iget-object p0, p0, Lcom/pspdfkit/internal/y4;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not add annotation to the document."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getType()Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 52
    :goto_0
    new-instance v1, Lcom/pspdfkit/internal/x0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/pspdfkit/internal/x0;-><init>(Lcom/pspdfkit/internal/v0;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne v0, p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final b(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/pspdfkit/internal/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/y0;

    iget v1, v0, Lcom/pspdfkit/internal/y0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/y0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/y0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/y0;-><init>(Lcom/pspdfkit/internal/v0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/y0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/pspdfkit/internal/y0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/pspdfkit/internal/y0;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getType()Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    move-result-object p2

    sget-object v2, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    if-ne p2, v2, :cond_4

    .line 59
    iput-object p1, v0, Lcom/pspdfkit/internal/y0;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    iput v4, v0, Lcom/pspdfkit/internal/y0;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/v0;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    .line 61
    :cond_4
    iput-object p1, v0, Lcom/pspdfkit/internal/y0;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    iput v3, v0, Lcom/pspdfkit/internal/y0;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/v0;->d(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 70
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :catch_0
    new-instance p0, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;

    .line 73
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getType()Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    if-ne p1, p2, :cond_6

    const-string p1, "adding"

    goto :goto_4

    :cond_6
    const-string/jumbo p1, "removing"

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not redo "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " of the annotation."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getType()Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 55
    :goto_0
    new-instance v1, Lcom/pspdfkit/internal/x0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/pspdfkit/internal/x0;-><init>(Lcom/pspdfkit/internal/v0;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final c(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/pspdfkit/internal/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/z0;

    iget v1, v0, Lcom/pspdfkit/internal/z0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/z0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/z0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/z0;-><init>(Lcom/pspdfkit/internal/v0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/z0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/z0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/pspdfkit/internal/z0;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getType()Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    move-result-object p2

    sget-object v2, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    if-ne p2, v2, :cond_4

    .line 4
    iput-object p1, v0, Lcom/pspdfkit/internal/z0;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    iput v4, v0, Lcom/pspdfkit/internal/z0;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/v0;->d(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    .line 6
    :cond_4
    iput-object p1, v0, Lcom/pspdfkit/internal/z0;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    iput v3, v0, Lcom/pspdfkit/internal/z0;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/v0;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 15
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16
    :catch_0
    new-instance p0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getType()Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    if-ne p2, v0, :cond_6

    const-string p2, "adding"

    goto :goto_4

    :cond_6
    const-string/jumbo p2, "removing"

    .line 19
    :goto_4
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not undo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " of the annotation. Annotation properties: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/pspdfkit/internal/a1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/a1;

    iget v1, v0, Lcom/pspdfkit/internal/a1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/a1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/a1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/a1;-><init>(Lcom/pspdfkit/internal/v0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/a1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/a1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/a1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, v0, Lcom/pspdfkit/internal/a1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/a1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/a1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/internal/a1;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/y4;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/a1;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/a1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/a1;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 10
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not remove annotation from the document."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
