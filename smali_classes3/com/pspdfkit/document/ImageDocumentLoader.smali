.class public final Lcom/pspdfkit/document/ImageDocumentLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010 R\u001a\u0010#\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008\u0017\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pspdfkit/document/ImageDocumentLoader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/pspdfkit/document/DocumentSource;",
        "documentSource",
        "Lcom/pspdfkit/internal/zj;",
        "openImageDocument",
        "(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/internal/zj;",
        "Landroid/net/Uri;",
        "documentUri",
        "Lcom/pspdfkit/document/ImageDocument;",
        "openDocument",
        "(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/document/ImageDocument;",
        "source",
        "(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/ImageDocument;",
        "Lio/reactivex/rxjava3/core/Single;",
        "openDocumentAsync",
        "(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lio/reactivex/rxjava3/core/Single;",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "configuration",
        "getDefaultImageDocumentConfiguration",
        "(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "getDefaultImageDocumentActivityConfiguration",
        "(Landroid/content/Context;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;",
        "builder",
        "(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;",
        "()Lcom/pspdfkit/configuration/PdfConfiguration;",
        "getDefaultImageDocumentConfiguration$annotations",
        "defaultImageDocumentConfiguration",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader;


# direct methods
.method public static synthetic $r8$lambda$t8fYbEEmFdU9UkVGz98lforrshQ(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/ImageDocumentLoader;->openDocumentAsync$lambda$0(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/document/ImageDocumentLoader;

    invoke-direct {v0}, Lcom/pspdfkit/document/ImageDocumentLoader;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/ImageDocumentLoader;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultImageDocumentActivityConfiguration(Landroid/content/Context;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/pspdfkit/document/ImageDocumentLoader;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader;

    new-instance v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-direct {v1, p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/ImageDocumentLoader;->getDefaultImageDocumentActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultImageDocumentActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 6

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 11
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 12
    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 13
    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 14
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 15
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->bookmarkListEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->pageNumberOverlayEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/ImageDocumentLoader;->getDefaultImageDocumentConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->enabledAnnotationTools(Ljava/util/List;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultImageDocumentActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/pspdfkit/document/ImageDocumentLoader;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader;

    .line 5
    new-instance v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-direct {v1, p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/pspdfkit/document/ImageDocumentLoader;->getDefaultImageDocumentActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultImageDocumentConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/document/ImageDocumentLoader;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader;

    new-instance v1, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    invoke-direct {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->build()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/ImageDocumentLoader;->getDefaultImageDocumentConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultImageDocumentConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 74

    .line 2
    sget-object v4, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 3
    sget-object v5, Lcom/pspdfkit/configuration/page/PageLayoutMode;->SINGLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v70, -0x2000d

    const/16 v71, -0x1

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v73}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDefaultImageDocumentConfiguration$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final openDocument(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/document/ImageDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 2
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/document/ImageDocumentLoader;->openDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/ImageDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final openDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/ImageDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 6
    :try_start_0
    sget-object v0, Lcom/pspdfkit/document/ImageDocumentLoader;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/ImageDocumentLoader;->openImageDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/internal/zj;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 11
    :cond_0
    throw p0
.end method

.method public static final openDocumentAsync(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/DocumentSource;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/ImageDocument;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/pspdfkit/document/ImageDocumentLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/ImageDocumentLoader$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final openDocumentAsync$lambda$0(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    sget-object v0, Lcom/pspdfkit/document/ImageDocumentLoader;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/ImageDocumentLoader;->openImageDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/internal/zj;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final openImageDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/internal/zj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/vd;->a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/zj;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zj;-><init>(Lcom/pspdfkit/document/DocumentSource;)V

    return-object p1
.end method


# virtual methods
.method public final openDocumentAsync(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/ImageDocument;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 2
    new-instance p0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {p0, p2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, p0}, Lcom/pspdfkit/document/ImageDocumentLoader;->openDocumentAsync(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
