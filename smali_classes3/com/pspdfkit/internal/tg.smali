.class public final Lcom/pspdfkit/internal/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/tg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/tg;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1012
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeLicense;->signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;->NONE:Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 446
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ELECTRONIC_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    .line 452
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v2

    .line 455
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isSignature()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ELECTRONIC_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {p0}, Lcom/pspdfkit/internal/tg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 469
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/AnnotationType;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 465
    :cond_0
    :try_start_1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    .line 466
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEditableAnnotationTypes()Ljava/util/List;

    move-result-object p1

    .line 467
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    instance-of v0, p2, Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 460
    sget-object v1, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p2, v1}, Lcom/pspdfkit/document/PdfDocument;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->a()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    if-nez v0, :cond_2

    .line 463
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return p2

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 472
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    return v2

    .line 474
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEditableAnnotationTypes()Ljava/util/List;

    move-result-object v0

    .line 475
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledAnnotationTools()Ljava/util/List;

    move-result-object v3

    .line 476
    invoke-virtual {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    .line 482
    :goto_1
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p2, v5, :cond_4

    goto/16 :goto_5

    .line 484
    :cond_4
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p2, v5, :cond_5

    goto/16 :goto_5

    .line 490
    :cond_5
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p2, v5, :cond_7

    .line 491
    invoke-static {}, Lcom/pspdfkit/internal/tg;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    return v2

    :cond_6
    return v1

    .line 495
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 497
    :cond_8
    sget-object v0, Lcom/pspdfkit/internal/tg$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 517
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->f(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p0

    return p0

    :pswitch_1
    if-eqz v3, :cond_9

    .line 518
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->f(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_2
    if-eqz v3, :cond_b

    .line 519
    sget-object p0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    .line 520
    invoke-static {p0}, Lcom/pspdfkit/internal/l6;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    .line 521
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return v1

    :pswitch_3
    if-eqz v3, :cond_12

    .line 522
    const-class p0, Lcom/pspdfkit/internal/k10;

    monitor-enter p0

    .line 523
    :try_start_0
    sget-object p1, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_11

    .line 524
    sget-object p1, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_10

    .line 525
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "nutrient"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 527
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "PSPDFShapeTemplates.data"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_2

    :cond_c
    move p1, v1

    .line 528
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_11

    .line 540
    :try_start_2
    const-string p1, "Nutri.ShapeDetector"

    const-string p2, "The shape templates data (%s/%s) could not be found in assets. Magic ink will be disabled."

    const-string v0, "nutrient"

    const-string v3, "PSPDFShapeTemplates.data"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 541
    :catchall_0
    :try_start_3
    const-string p1, "Nutri.ShapeDetector"

    const-string p2, "Failed to check whether or not SHAPE_TEMPLATES_DATA_ASSET_NAME is in the assets list and the exception was ignored."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    :try_start_4
    sget-object p1, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_d

    .line 547
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    .line 549
    :cond_d
    sget-object p1, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    .line 550
    const-string p1, "Nutri.ShapeDetector"

    const-string p2, "The shape templates data (%s/%s) could not be found in assets. Magic ink will be disabled."

    const-string v0, "nutrient"

    const-string v3, "PSPDFShapeTemplates.data"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 551
    sget-object p2, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_e

    .line 552
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p2, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    .line 554
    :cond_e
    sget-object p2, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 555
    const-string p2, "Nutri.ShapeDetector"

    const-string v0, "The shape templates data (%s/%s) could not be found in assets. Magic ink will be disabled."

    const-string v1, "nutrient"

    const-string v2, "PSPDFShapeTemplates.data"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_f
    throw p1

    .line 562
    :cond_10
    const-string p1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    .line 563
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 564
    :cond_11
    :goto_3
    sget-object p1, Lcom/pspdfkit/internal/k10;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_12

    move v1, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 565
    monitor-exit p0

    throw p1

    :cond_12
    :goto_4
    return v1

    :pswitch_4
    if-eqz v3, :cond_13

    .line 566
    sget-object p1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v1

    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/tg;->a:Ljava/util/LinkedHashMap;

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 222
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v1

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 444
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnnotationReplyFeatures()Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->DISABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p2, Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->a()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    check-cast p2, Lcom/pspdfkit/internal/lm;

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    iget-object v2, p2, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->FILL_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    iget-object p2, p2, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1011
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->e(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/tg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->CONTENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized e(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
