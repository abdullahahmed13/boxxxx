.class public abstract Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEmptyPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->createEmptyPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static createExternalDocumentPage(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->createExternalDocumentPage(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static createExternalDocumentProviderPage(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->createExternalDocumentProviderPage(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static createTiledPatternPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration$CppProxy;->createTiledPatternPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract expandPagesOnCommit()Z
.end method

.method public abstract getBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract getDocumentProvider()Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
.end method

.method public abstract getItem()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;
.end method

.method public abstract getPageMargins()Lcom/pspdfkit/utils/EdgeInsets;
.end method

.method public abstract getPageSize()Lcom/pspdfkit/utils/Size;
.end method

.method public abstract getPageType()Lcom/pspdfkit/internal/jni/NativeNewPageType;
.end method

.method public abstract getPagesToExpandOnCommit()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotation()Ljava/lang/Integer;
.end method

.method public abstract getSourcePageIndex()I
.end method

.method public abstract getTemplateSourcePDF()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
.end method

.method public abstract setExpandPagesOnCommit(ZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItem(Lcom/pspdfkit/internal/jni/NativeItemConfiguration;)V
.end method

.method public abstract setStripWebId(Z)V
.end method

.method public abstract shouldStripWebId()Z
.end method
