.class public final Lcom/pspdfkit/internal/or;
.super Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/dn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    return-void
.end method


# virtual methods
.method public final buttonImportIcon(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconParams;Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;)Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/dn;

    .line 2
    invoke-virtual {p4}, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->getFormPageIndex()I

    move-result p2

    invoke-virtual {p4}, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;->getFormAnnotationId()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/pspdfkit/internal/dn;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconResult;->NO_ERROR:Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconResult;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconResult;->CANCELLED:Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconResult;

    return-object p0
.end method

.method public final getPageNumber(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/dn;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/internal/dn;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final launchUrl(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/dn;

    .line 2
    invoke-interface {p1, p3}, Lcom/pspdfkit/internal/dn;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public final mailDoc(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSMail;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cn;

    .line 2
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSMail;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSMail;->getCc()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSMail;->getBcc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSMail;->getSubject()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSMail;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/dn;

    .line 15
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/dn;->a(Lcom/pspdfkit/internal/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public final print(Lcom/pspdfkit/internal/jni/NativeJSPrintParams;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->getStart()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->getEnd()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Lcom/pspdfkit/datastructures/Range;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    sub-int/2addr v1, v2

    invoke-direct {v3, v4, v1}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    new-instance v3, Lcom/pspdfkit/datastructures/Range;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    const v0, 0x7fffffff

    invoke-direct {v3, v2, v0}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    .line 13
    :goto_2
    new-instance v0, Lcom/pspdfkit/internal/en;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->getUi()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 16
    :goto_3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeJSPrintParams;->getPrintAnnotations()Z

    move-result p1

    .line 17
    invoke-direct {v0, v3, v1, p1}, Lcom/pspdfkit/internal/en;-><init>(Lcom/pspdfkit/datastructures/Range;ZZ)V

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/dn;

    .line 24
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/dn;->a(Lcom/pspdfkit/internal/en;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    return-void
.end method

.method public final setPageNumber(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/dn;

    .line 2
    invoke-interface {p1, p3}, Lcom/pspdfkit/internal/dn;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public final showAlert(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSAlert;)Lcom/pspdfkit/internal/jni/NativeJSAlertResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/dn;

    .line 2
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSAlert;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, v0}, Lcom/pspdfkit/internal/dn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/internal/pr;->a(Lcom/pspdfkit/internal/bn;)Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->CANCEL:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    return-object p0
.end method
