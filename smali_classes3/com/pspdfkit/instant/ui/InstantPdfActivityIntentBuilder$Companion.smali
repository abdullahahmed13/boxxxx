.class public final Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "PARAM_INSTANT_DOCUMENT_SOURCE",
        "",
        "fromInstantDocument",
        "Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;",
        "context",
        "Landroid/content/Context;",
        "instantServerUrl",
        "jwt",
        "checkAndAdjustConfiguration",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "configuration",
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
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAndAdjustConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 75

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-direct {v1, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

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

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v47, 0x0

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

    const v71, -0x800001

    const/16 v72, -0x1

    invoke-static/range {v2 .. v74}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromInstantDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;

    new-instance v0, Lcom/pspdfkit/internal/ul;

    invoke-direct {v0, p2, p3}, Lcom/pspdfkit/internal/ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
