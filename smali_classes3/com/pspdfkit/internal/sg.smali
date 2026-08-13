.class public final Lcom/pspdfkit/internal/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/internal/tg;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pspdfkit/internal/tg;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    monitor-exit p1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
