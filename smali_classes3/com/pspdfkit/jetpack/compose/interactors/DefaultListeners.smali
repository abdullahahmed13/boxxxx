.class public final Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00d3\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u000724\u0008\u0002\u0010\u0013\u001a.\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001a2\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\"\u0008\u0002\u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t\u0018\u00010\u001d2\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010 J\u0091\u0001\u0010!\u001a\u00020\"2\"\u0008\u0002\u0010#\u001a\u001c\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d2\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\"\u0008\u0002\u0010&\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\'\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u001c\u0008\u0002\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010)J\u00c8\u0003\u0010*\u001a\u00020+2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000f0\u00072#\u0008\u0002\u0010.\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u000f0\u00072#\u0008\u0002\u00102\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u000f0\u000728\u0008\u0002\u00103\u001a2\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u000f0\r2#\u0008\u0002\u00106\u001a\u001d\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u000f0\u00072#\u0008\u0002\u00109\u001a\u001d\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u000f0\u00072#\u0008\u0002\u0010:\u001a\u001d\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u000f0\u00072#\u0008\u0002\u0010;\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u000f0\u000728\u0008\u0002\u0010<\u001a2\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u000f0\r2#\u0008\u0002\u0010>\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u000f0\u00072\u0014\u0008\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000f0\u00072\u0016\u0008\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010AJ=\u0010B\u001a\u00020C2\u0016\u0008\u0002\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0016\u0008\u0002\u0010E\u001a\u0010\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010GJ\u00cd\u0001\u0010H\u001a\u00020I2\u001c\u0008\u0002\u0010J\u001a\u0016\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u001c\u0008\u0002\u0010M\u001a\u0016\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0016\u0008\u0002\u0010N\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u001c\u0008\u0002\u0010O\u001a\u0016\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0016\u0008\u0002\u0010P\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u001c\u0008\u0002\u0010Q\u001a\u0016\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0016\u0008\u0002\u0010S\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;",
        "",
        "<init>",
        "()V",
        "documentListeners",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;",
        "onDocumentLoaded",
        "Lkotlin/Function1;",
        "Lcom/pspdfkit/document/PdfDocument;",
        "",
        "onDocumentLoadFailed",
        "",
        "onDocumentSave",
        "Lkotlin/Function2;",
        "Lcom/pspdfkit/document/DocumentSaveOptions;",
        "",
        "onDocumentSaved",
        "onDocumentSaveFailed",
        "onDocumentSaveCancelled",
        "onPageClick",
        "Lkotlin/Function5;",
        "",
        "Landroid/view/MotionEvent;",
        "Landroid/graphics/PointF;",
        "Lcom/pspdfkit/annotations/Annotation;",
        "onDocumentClick",
        "Lkotlin/Function0;",
        "onPageChanged",
        "onDocumentZoomed",
        "Lkotlin/Function3;",
        "",
        "onPageUpdated",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;",
        "annotationListeners",
        "Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;",
        "onPrepareAnnotationSelection",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;",
        "onAnnotationSelected",
        "onAnnotationSelectionFinished",
        "",
        "onAnnotationDeselected",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;",
        "formListeners",
        "Lcom/pspdfkit/jetpack/compose/interactors/FormListener;",
        "onFormElementClickedListener",
        "Lcom/pspdfkit/forms/FormElement;",
        "onFormElementViewUpdatedListener",
        "Lkotlin/ParameterName;",
        "name",
        "formElement",
        "onFormElementValidationSuccess",
        "onFormElementValidationFailed",
        "",
        "validationError",
        "onEnterFormElementEditingMode",
        "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
        "formEditingController",
        "onChangeFormElementEditingMode",
        "onExitFormElementEditingMode",
        "onFormElementUpdatedListener",
        "onFormElementDeselectedListener",
        "reselected",
        "onFormElementSelectedListener",
        "onIsFormElementClickableListener",
        "onPrepareFormElementSelection",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/FormListener;",
        "uiListeners",
        "Lcom/pspdfkit/jetpack/compose/interactors/UiListener;",
        "onImmersiveModeEnabled",
        "onDocumentScroll",
        "Lcom/pspdfkit/listeners/scrolling/ScrollState;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/UiListener;",
        "instantListeners",
        "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;",
        "onAuthenticationFailed",
        "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "Lcom/pspdfkit/instant/exceptions/InstantException;",
        "onAuthenticationFinished",
        "onSyncStarted",
        "onSyncError",
        "onSyncFinished",
        "onDocumentStateChanged",
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        "onDocumentCorrupted",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;",
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

.field public static final INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;


# direct methods
.method public static synthetic $r8$lambda$-o-fXGNWhxra8fcx0Oli6pmWBn4()Z
    .locals 1

    invoke-static {}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$7$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$1YcTFE_yZX1yAt3i2rQ_Go4Ei8I(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$6$0(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$36TpnEgbx5hokC2sT7hdT-lATHI(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$5$0(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3a4jH_JYrIFnD441JFiN0dobCQw(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$6$0(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4jmUBSMPDBxe8hWPVstMgHh5Nkw(Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->annotationListeners$lambda$1$0(Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5dw0dJs3WqWvBfVPkihpre3-kBY(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$0$0(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B4x3R1n0EgArI1Yrj4NkS_OetiQ(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$10$0(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CcpnMbi2JHBj1mZVmM3rj9wcQ0M(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->uiListeners$lambda$2$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G5lxJbRJ6tRi-g7FPLijDJJHGwU(Lcom/pspdfkit/forms/FormElement;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$8$0(Lcom/pspdfkit/forms/FormElement;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J6BTaaQKGxG-v_sCCnX1vkdFZa0(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$3$0(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-mDm211uEvUMNLDUy6Yqq-hKJ8(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$1$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NauTqw8jMD5ABB7mdx7_DSWwQsQ(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$5$0(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V00Gir827DxaDaK0KalSJNNVj9k(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$4$0(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WbkCm82AYaEwhK2elSsRkUk_06I(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$2$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZrkcQSh-QTe0GE4Tfv-gL__cCRw(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$11$0(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_YrOOgZ1ilEWsoKMH6vyU_P3Oz4(Lcom/pspdfkit/document/PdfDocument;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$9$0(Lcom/pspdfkit/document/PdfDocument;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZ8fz4yfFL8AMZKsWY82ncSa7_s(Lcom/pspdfkit/document/PdfDocument;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$10$0(Lcom/pspdfkit/document/PdfDocument;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dismLBvia1bW0D7Jyirq18na97M(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$9$0(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eQTZaQSmFOrXkbqu_c-FvbKJpso(Ljava/util/List;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->annotationListeners$lambda$2$0(Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fSti91cIBxFIcndnOfxIqvGlKt0(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$3$0(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ldViM8MJPngpArA-sn-_q-bUtrU(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->uiListeners$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qmg7USj1x0PwzD_cHUWn4imEiZQ(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$0$0(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r3rbPp3ImGCfQLIFZiYOt-noxkA(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$4$0(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$revu5JBl4Mvv5mMK9IPbCWYsj4o(Lcom/pspdfkit/listeners/scrolling/ScrollState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->uiListeners$lambda$1$0(Lcom/pspdfkit/listeners/scrolling/ScrollState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t28xPXhtvo_V3-M8fjFZF_QLe4w(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$2$0(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tt_hmEY3UIBgaE1ZaJFYcILmYaU(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$7$0(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v49yXm3LKpU7RNEIvECJtq2PFZM(Lcom/pspdfkit/document/PdfDocument;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->documentListeners$lambda$8$0(Lcom/pspdfkit/document/PdfDocument;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vbeD3dolXmu-QQwDuKSA1I6MRYU(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->annotationListeners$lambda$0$0(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wxfRqc1AmeQ08LdzGRU-Xdh-VZ4(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->formListeners$lambda$1$0(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zJND2UzhBqQRDT7t10JtxjF_Hds(Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->annotationListeners$lambda$3$0(Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;-><init>()V

    sput-object v0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->INSTANCE:Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final annotationListeners$lambda$0$0(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final annotationListeners$lambda$1$0(Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final annotationListeners$lambda$2$0(Ljava/util/List;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final annotationListeners$lambda$3$0(Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$0$0(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$1$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$10$0(Lcom/pspdfkit/document/PdfDocument;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$2$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final documentListeners$lambda$3$0(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$4$0(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$5$0(Lcom/pspdfkit/document/PdfDocument;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$6$0(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final documentListeners$lambda$7$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final documentListeners$lambda$8$0(Lcom/pspdfkit/document/PdfDocument;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final documentListeners$lambda$9$0(Lcom/pspdfkit/document/PdfDocument;IF)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final formListeners$lambda$0$0(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$1$0(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$10$0(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final formListeners$lambda$11$0(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final formListeners$lambda$2$0(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$3$0(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$4$0(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$5$0(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$6$0(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$7$0(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$8$0(Lcom/pspdfkit/forms/FormElement;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final formListeners$lambda$9$0(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final uiListeners$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final uiListeners$lambda$1$0(Lcom/pspdfkit/listeners/scrolling/ScrollState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final uiListeners$lambda$2$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final annotationListeners(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;"
        }
    .end annotation

    and-int/lit8 p0, p7, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 3
    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda5;-><init>()V

    .line 4
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function3;

    :cond_1
    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_3

    .line 182
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 183
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    .line 184
    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda6;-><init>()V

    .line 185
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_2
    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :cond_3
    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_5

    .line 368
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 369
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_4

    .line 370
    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda7;-><init>()V

    .line 371
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_4
    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_5
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_7

    .line 559
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 560
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p0, p4, :cond_6

    .line 561
    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda8;-><init>()V

    .line 562
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    :cond_6
    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 564
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, -0x1

    const-string p5, "com.pspdfkit.jetpack.compose.interactors.DefaultListeners.annotationListeners (DefaultListeners.kt:85)"

    const p7, 0x47c24f14

    invoke-static {p7, p6, p0, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 565
    :cond_8
    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-object p0
.end method

.method public final documentListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;"
        }
    .end annotation

    move-object/from16 p0, p12

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda23;-><init>()V

    .line 4
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 152
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 153
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 154
    new-instance v2, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda25;-><init>()V

    .line 155
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    .line 308
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 309
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 310
    new-instance v3, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda26;

    invoke-direct {v3}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda26;-><init>()V

    .line 311
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_5
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_7

    .line 469
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 470
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 471
    new-instance v4, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda27;

    invoke-direct {v4}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda27;-><init>()V

    .line 472
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_7
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_9

    .line 635
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 636
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 637
    new-instance v5, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda28;

    invoke-direct {v5}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda28;-><init>()V

    .line 638
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    goto :goto_4

    :cond_9
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_b

    .line 806
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 807
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    .line 808
    new-instance v6, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda29;

    invoke-direct {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda29;-><init>()V

    .line 809
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_b
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_d

    .line 982
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 983
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    .line 984
    new-instance v7, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda1;-><init>()V

    .line 985
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 986
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function5;

    goto :goto_6

    :cond_d
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_f

    .line 1163
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1164
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_e

    .line 1165
    new-instance v8, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda2;-><init>()V

    .line 1166
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1167
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_f
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_11

    .line 1349
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1350
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_10

    .line 1351
    new-instance v9, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda3;-><init>()V

    .line 1352
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1353
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    goto :goto_8

    :cond_11
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_13

    .line 1540
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 1541
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_12

    .line 1542
    new-instance v10, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda4;-><init>()V

    .line 1543
    invoke-interface {p0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1544
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function3;

    goto :goto_9

    :cond_13
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    .line 1736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1737
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_14

    .line 1738
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda24;-><init>()V

    .line 1739
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1740
    :cond_14
    move-object p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    goto :goto_a

    :cond_15
    move-object/from16 p0, p11

    .line 1741
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x6f8a4665

    const-string v11, "com.pspdfkit.jetpack.compose.interactors.DefaultListeners.documentListeners (DefaultListeners.kt:56)"

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static {v0, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1742
    :cond_16
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    move-object/from16 p11, p0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p11}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-object p0
.end method

.method public final formListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Lcom/pspdfkit/jetpack/compose/interactors/FormListener;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/forms/FormElement;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Lcom/pspdfkit/jetpack/compose/interactors/FormListener;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v2, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda9;-><init>()V

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 177
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 178
    new-instance v3, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda13;-><init>()V

    .line 179
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_5

    .line 356
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 357
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 358
    new-instance v4, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda14;

    invoke-direct {v4}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda14;-><init>()V

    .line 359
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_5
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_7

    .line 541
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 542
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 543
    new-instance v5, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda15;-><init>()V

    .line 544
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_7
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_9

    .line 731
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 732
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 733
    new-instance v6, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda16;

    invoke-direct {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda16;-><init>()V

    .line 734
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 735
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_9
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_b

    .line 926
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 927
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_a

    .line 928
    new-instance v7, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda17;

    invoke-direct {v7}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda17;-><init>()V

    .line 929
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 930
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_b
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_d

    .line 1126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1127
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    .line 1128
    new-instance v8, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda18;

    invoke-direct {v8}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda18;-><init>()V

    .line 1129
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1130
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_d
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_f

    .line 1331
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1332
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_e

    .line 1333
    new-instance v9, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda19;

    invoke-direct {v9}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda19;-><init>()V

    .line 1334
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1335
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_f
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_11

    .line 1541
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 1542
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_10

    .line 1543
    new-instance v10, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda20;

    invoke-direct {v10}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda20;-><init>()V

    .line 1544
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1545
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    goto :goto_8

    :cond_11
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_13

    .line 1756
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 1757
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_12

    .line 1758
    new-instance v11, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda21;

    invoke-direct {v11}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda21;-><init>()V

    .line 1759
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1760
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_13
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_15

    .line 1976
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 1977
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_14

    .line 1978
    new-instance v12, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda10;

    invoke-direct {v12}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda10;-><init>()V

    .line 1979
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1980
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_15
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_17

    .line 2201
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 2202
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_16

    .line 2203
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda12;-><init>()V

    .line 2204
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2205
    :cond_16
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_17
    move-object/from16 v0, p12

    .line 2206
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x30788f

    const-string v13, "com.pspdfkit.jetpack.compose.interactors.DefaultListeners.formListeners (DefaultListeners.kt:123)"

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static {v1, v14, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2207
    :cond_18
    new-instance v1, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    move-object/from16 p12, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    invoke-direct/range {p0 .. p12}, Lcom/pspdfkit/jetpack/compose/interactors/FormListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    return-object v0
.end method

.method public final instantListeners(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Lcom/pspdfkit/instant/document/InstantDocumentState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;"
        }
    .end annotation

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p7

    .line 1
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.pspdfkit.jetpack.compose.interactors.DefaultListeners.instantListeners (DefaultListeners.kt:175)"

    const v9, -0x690c43f5

    move/from16 v10, p9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_7
    new-instance v7, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p1, v0

    move-object/from16 p7, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object p0, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p8, v10

    invoke-direct/range {p0 .. p10}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object v0
.end method

.method public final uiListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/jetpack/compose/interactors/UiListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/listeners/scrolling/ScrollState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/pspdfkit/jetpack/compose/interactors/UiListener;"
        }
    .end annotation

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 3
    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_3

    .line 207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 208
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    .line 209
    new-instance p0, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda11;-><init>()V

    .line 210
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_2
    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p5, "com.pspdfkit.jetpack.compose.interactors.DefaultListeners.uiListeners (DefaultListeners.kt:146)"

    const v0, -0x2bc6a015

    invoke-static {v0, p4, p0, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    const p0, -0x3f3897cc

    .line 215
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    const p0, -0x3f3897cb

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 420
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_6

    .line 421
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_7

    .line 422
    :cond_6
    new-instance p4, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda22;

    invoke-direct {p4, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda22;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 630
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 631
    :cond_7
    move-object p0, p4

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 632
    :goto_0
    new-instance p1, Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/jetpack/compose/interactors/UiListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object p1
.end method
