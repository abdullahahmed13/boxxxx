.class public final Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/ui/InstantPdfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "serverUrl",
        "jwt",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "configuration",
        "Lcom/pspdfkit/instant/ui/InstantPdfFragment;",
        "newInstance",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;",
        "Lcom/pspdfkit/internal/ul;",
        "documentSource",
        "(Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;",
        "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "document",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;",
        "validatedPdfConfiguration",
        "(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;",
        "PARAM_INSTANT_DOCUMENT_SOURCE",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getInstantDocumentDescriptor()Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getJwt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;->validatedPdfConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    const-string p2, "Nutrient.Configuration"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    new-instance p0, Lcom/pspdfkit/internal/ul;

    invoke-interface {p1}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getInstantClient()Lcom/pspdfkit/instant/client/InstantClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/instant/client/InstantClient;->getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/internal/ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p2, "Instant.InstantDocumentSource"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    new-instance p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;-><init>()V

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/pspdfkit/internal/rm;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document JWT is not available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newInstance(Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "Instant.InstantDocumentSource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;->validatedPdfConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    const-string p1, "Nutrient.Configuration"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ul;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;->newInstance(Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public final validatedPdfConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 75
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    .line 1
    new-array v1, v0, [Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v15, 0xc

    aput-object v2, v1, v15

    .line 2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x19

    .line 44
    new-array v2, v2, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v16, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v16, v2, v3

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v4

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v5

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v6

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v7

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v8

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v9

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v10

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v11

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v12

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v13

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v14

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v15

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v3, v2, v0

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0xe

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0xf

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x10

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x11

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_COMMENT_MARKER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x12

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x13

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_DISTANCE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x14

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_PERIMETER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x15

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_ELLIPSE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x16

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x17

    aput-object v0, v2, v3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_RECT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x18

    aput-object v0, v2, v3

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    sget-object v47, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->DISABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEditableAnnotationTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEditableAnnotationTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object/from16 v30, v1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledAnnotationTools()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledAnnotationTools()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object/from16 v31, v0

    const/16 v73, 0xf

    const/16 v74, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, -0x18400001

    const/16 v72, -0x1c81

    move-object/from16 v2, p1

    .line 94
    invoke-static/range {v2 .. v74}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    return-object v0
.end method
