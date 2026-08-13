.class public final Lcom/pspdfkit/forms/FormProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/FormProviderImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\r\u001a\u00020\u000c\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0013\u001a\u00020\u000c\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n0\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\u0016\u00a2\u0006\u0004\u0008(\u0010!J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"2\u0006\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010$J\u0019\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n0\u000fH\u0016\u00a2\u0006\u0004\u00083\u0010\u001fJ\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\u0016\u00a2\u0006\u0004\u00084\u0010!J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u0002072\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010<\u001a\u0002072\u0006\u00106\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u0002072\u0006\u00106\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010@\u001a\u0002072\u0006\u00106\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u0002072\u0006\u00106\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010D\u001a\u0002072\u0006\u00106\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u0002072\u0006\u00106\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010H\u001a\u0002072\u0006\u00106\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u0002072\u0006\u00106\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u000f\u0010K\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u0002072\u0006\u0010M\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008R\u0010LJ\u0010\u0010S\u001a\u000207H\u0096@\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010W\u001a\u0002072\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010V\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ#\u0010]\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J%\u0010a\u001a\u0002072\u0006\u0010_\u001a\u00020\u000c2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008c\u0010^J\u001f\u0010d\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010c\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[2\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008c\u0010iJ\u000f\u0010j\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008j\u0010QR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0017\u0010r\u001a\u00020q8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010M\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010zR&\u0010}\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020[0|0{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020v8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/forms/FormProviderImpl;",
        "Lcom/pspdfkit/internal/fm;",
        "Lcom/pspdfkit/internal/lm;",
        "document",
        "<init>",
        "(Lcom/pspdfkit/internal/lm;)V",
        "Lcom/pspdfkit/forms/FormElementConfiguration;",
        "T",
        "",
        "fullyQualifiedName",
        "",
        "formElementConfigurations",
        "Lcom/pspdfkit/forms/FormField;",
        "addFormElementsToPage",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;",
        "Lio/reactivex/rxjava3/core/Single;",
        "addFormElementsToPageAsync",
        "(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;",
        "formElementConfiguration",
        "addFormElementToPage",
        "(Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lcom/pspdfkit/forms/FormField;",
        "addFormElementToPageAsync",
        "(Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lio/reactivex/rxjava3/core/Single;",
        "Lcom/pspdfkit/forms/FormElement;",
        "formElement",
        "",
        "removeFormElementFromPage",
        "(Lcom/pspdfkit/forms/FormElement;)Z",
        "removeFormElementFromPageAsync",
        "(Lcom/pspdfkit/forms/FormElement;)Lio/reactivex/rxjava3/core/Single;",
        "getFormFieldsAsync",
        "()Lio/reactivex/rxjava3/core/Single;",
        "getFormFields",
        "()Ljava/util/List;",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "getFormFieldWithFullyQualifiedNameAsync",
        "(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;",
        "getFormFieldWithFullyQualifiedName",
        "(Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;",
        "getFormElementsAsync",
        "getFormElements",
        "Lcom/pspdfkit/annotations/WidgetAnnotation;",
        "annotation",
        "getFormElementForAnnotationAsync",
        "(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lio/reactivex/rxjava3/core/Maybe;",
        "getFormElementForAnnotation",
        "(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;",
        "fieldName",
        "getFormElementWithNameAsync",
        "getFormElementWithName",
        "(Ljava/lang/String;)Lcom/pspdfkit/forms/FormElement;",
        "getTabOrderAsync",
        "getTabOrder",
        "Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;",
        "listener",
        "",
        "addOnFormFieldUpdatedListener",
        "(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V",
        "removeOnFormFieldUpdatedListener",
        "Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;",
        "addOnFormTabOrderUpdatedListener",
        "(Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;)V",
        "removeOnFormTabOrderUpdatedListener",
        "Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;",
        "addOnTextFormFieldUpdatedListener",
        "(Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;)V",
        "removeOnTextFormFieldUpdatedListener",
        "Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;",
        "addOnButtonFormFieldUpdatedListener",
        "(Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;)V",
        "removeOnButtonFormFieldUpdatedListener",
        "Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;",
        "addOnChoiceFormFieldUpdatedListener",
        "(Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;)V",
        "removeOnChoiceFormFieldUpdatedListener",
        "hasUnsavedChanges",
        "()Z",
        "isDirty",
        "setDirty",
        "(Z)V",
        "markFormAsSavedToDisk",
        "()V",
        "hasFieldsCache",
        "prepareFieldsCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "formFields",
        "shouldExcludeFormFields",
        "resetFormFields",
        "(Ljava/util/List;Z)V",
        "",
        "providerIndex",
        "Lcom/pspdfkit/internal/jni/NativeFormField;",
        "nativeFormField",
        "onFormFieldAdded",
        "(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;",
        "formField",
        "formElements",
        "attachFormElement",
        "(Lcom/pspdfkit/forms/FormField;Ljava/util/List;)V",
        "createFormField",
        "createFormElement",
        "(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;",
        "documentProviderIndex",
        "Lcom/pspdfkit/forms/FormType;",
        "formType",
        "(ILcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/forms/FormType;)Lcom/pspdfkit/forms/FormField;",
        "checkFormsLicense",
        "Lcom/pspdfkit/internal/lm;",
        "Lcom/pspdfkit/internal/jni/NativeFormManager;",
        "nativeFormManager",
        "Lcom/pspdfkit/internal/jni/NativeFormManager;",
        "providersCount",
        "I",
        "Lcom/pspdfkit/internal/zh;",
        "formObserver",
        "Lcom/pspdfkit/internal/zh;",
        "getFormObserver",
        "()Lcom/pspdfkit/internal/zh;",
        "Lcom/pspdfkit/internal/kh;",
        "_formCache",
        "Lcom/pspdfkit/internal/kh;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "Landroid/util/Pair;",
        "encounteredFormFields",
        "Ljava/util/List;",
        "getFormCache",
        "()Lcom/pspdfkit/internal/kh;",
        "formCache",
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
.field public static final $stable:I = 0x8


# instance fields
.field private _formCache:Lcom/pspdfkit/internal/kh;

.field private final document:Lcom/pspdfkit/internal/lm;

.field private final encounteredFormFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation
.end field

.field private final formObserver:Lcom/pspdfkit/internal/zh;

.field private final isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeFormManager:Lcom/pspdfkit/internal/jni/NativeFormManager;

.field private final providersCount:I


# direct methods
.method public static synthetic $r8$lambda$ENtwoR1dyYHY3qAr8r1jxI3tx2g(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/forms/FormElement;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->removeFormElementFromPageAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/forms/FormElement;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GOznLWn8SwKUPtmcFQm6lpCvCPA(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getTabOrderAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GTohPM-itT3cbG648RqfWCi5G1U(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormFieldWithFullyQualifiedNameAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JpltjSwxxLqaU_n9kssuE4rshnI(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/forms/FormProviderImpl;->addFormElementToPageAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YKcOOBRLCkBJU4_BLX2lyfq5UB0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/forms/FormProviderImpl;->addFormElementsToPageAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dOrFs4W_UTK3ki1qrITbFiaOEBA(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormElementForAnnotationAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kXj1cg1iu8LdJWc4eh-ti2KFVas(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormElementWithNameAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l47G7LTnrSvLh1Y9npNf2-n5iXg(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormElementsAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lSLkXE-TeoSI4RTLINhsSqOwe7A(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormFieldsAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeFormManager;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeFormManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->nativeFormManager:Lcom/pspdfkit/internal/jni/NativeFormManager;

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/forms/FormProviderImpl;->providersCount:I

    .line 9
    new-instance v1, Lcom/pspdfkit/internal/zh;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/zh;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/internal/lm;)V

    iput-object v1, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/forms/FormProviderImpl;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/forms/FormProviderImpl;->encounteredFormFields:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeFormManager;->registerFormObserver(Lcom/pspdfkit/internal/jni/NativeFormObserver;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDocument$p(Lcom/pspdfkit/forms/FormProviderImpl;)Lcom/pspdfkit/internal/lm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method private static final addFormElementToPageAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/FormProviderImpl;->addFormElementsToPage(Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method private static final addFormElementsToPageAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/FormProviderImpl;->addFormElementsToPage(Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method private final checkFormsLicense()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Your license does not allow forms display and editing."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createFormField(ILcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/forms/FormType;)Lcom/pspdfkit/forms/FormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/FormProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a form field with an undefined type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_1
    new-instance p0, Lcom/pspdfkit/forms/TextFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/TextFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 11
    :pswitch_2
    new-instance p3, Lcom/pspdfkit/forms/SignatureFormField;

    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    invoke-direct {p3, p0, p1, p2}, Lcom/pspdfkit/forms/SignatureFormField;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p3

    .line 12
    :pswitch_3
    new-instance p0, Lcom/pspdfkit/forms/RadioButtonFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/RadioButtonFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 13
    :pswitch_4
    new-instance p0, Lcom/pspdfkit/forms/PushButtonFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/PushButtonFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 14
    :pswitch_5
    new-instance p0, Lcom/pspdfkit/forms/ListBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ListBoxFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/pspdfkit/forms/ComboBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ComboBoxFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 16
    :pswitch_7
    new-instance p0, Lcom/pspdfkit/forms/CheckBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/CheckBoxFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final getFormElementForAnnotationAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormElementForAnnotation(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormElementWithNameAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormElementWithName(Ljava/lang/String;)Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormElementsAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldWithFullyQualifiedNameAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormFieldWithFullyQualifiedName(Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldsAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormFields()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getTabOrderAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getTabOrder()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFormElementFromPageAsync$lambda$0(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/forms/FormElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->removeFormElementFromPage(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFormElementToPage(Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lcom/pspdfkit/forms/FormField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration<",
            "**>;>(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/pspdfkit/forms/FormField;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/FormProviderImpl;->addFormElementsToPage(Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method

.method public addFormElementToPageAsync(Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration<",
            "**>;>(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public addFormElementsToPage(Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration<",
            "**>;>(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/pspdfkit/forms/FormField;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/forms/FormElementConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/forms/FormElementConfiguration;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Lcom/pspdfkit/forms/FormType;->UNDEFINED:Lcom/pspdfkit/forms/FormType;

    if-eq v4, v5, :cond_3

    if-le v0, v3, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/forms/FormElementConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/forms/FormElementConfiguration;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 20
    iget-object v4, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/forms/FormElementConfiguration;

    iget v5, v5, Lcom/pspdfkit/forms/FormElementConfiguration;->pageIndex:I

    invoke-virtual {v4, v5}, Lcom/pspdfkit/internal/lm;->c(I)I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/forms/FormElementConfiguration;

    iget v3, v3, Lcom/pspdfkit/forms/FormElementConfiguration;->pageIndex:I

    invoke-virtual {v5, v3}, Lcom/pspdfkit/internal/lm;->c(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All form annotations to add must be in the same document provider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Form elements children of the same form field need to be the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Form elements with an undefined type cannot create a form field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormFieldWithFullyQualifiedName(Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;

    move-result-object v2

    if-nez v2, :cond_b

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_2
    if-ge v7, v0, :cond_7

    .line 54
    new-instance v8, Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 55
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/forms/FormElementConfiguration;

    iget v9, v9, Lcom/pspdfkit/forms/FormElementConfiguration;->pageIndex:I

    .line 56
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/forms/FormElementConfiguration;

    iget-object v10, v10, Lcom/pspdfkit/forms/FormElementConfiguration;->boundingBox:Landroid/graphics/RectF;

    .line 57
    invoke-direct {v8, v9, v10}, Lcom/pspdfkit/annotations/WidgetAnnotation;-><init>(ILandroid/graphics/RectF;)V

    .line 61
    new-instance v9, Lcom/pspdfkit/forms/FormProviderImpl$addFormElementsToPage$6;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v8, v10}, Lcom/pspdfkit/forms/FormProviderImpl$addFormElementsToPage$6;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/annotations/WidgetAnnotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v3, v10}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v9

    invoke-interface {v9}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/forms/FormElementConfiguration;

    invoke-virtual {v8, v7}, Lcom/pspdfkit/forms/FormElementConfiguration;->getButtonValue(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 67
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/forms/FormElementConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/forms/FormElementConfiguration;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v7, p0, Lcom/pspdfkit/forms/FormProviderImpl;->nativeFormManager:Lcom/pspdfkit/internal/jni/NativeFormManager;

    .line 70
    invoke-static {v3}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/forms/FormType;)Lcom/pspdfkit/internal/jni/NativeFormType;

    move-result-object v8

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v7, v8, p1, v2, v9}, Lcom/pspdfkit/internal/jni/NativeFormManager;->createAndInsertFormField(Lcom/pspdfkit/internal/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;->getCreatedFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 86
    iget-object p1, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/forms/FormElementConfiguration;

    iget v6, v6, Lcom/pspdfkit/forms/FormElementConfiguration;->pageIndex:I

    invoke-virtual {p1, v6}, Lcom/pspdfkit/internal/lm;->c(I)I

    move-result p1

    .line 87
    invoke-direct {p0, p1, v2, v3}, Lcom/pspdfkit/forms/FormProviderImpl;->createFormField(ILcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/forms/FormType;)Lcom/pspdfkit/forms/FormField;

    move-result-object p1

    :goto_3
    if-ge v1, v0, :cond_8

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/pspdfkit/forms/FormElementConfiguration;

    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {v3, p1, v6}, Lcom/pspdfkit/forms/FormElementConfiguration;->createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {p1, v5}, Lcom/pspdfkit/forms/FormField;->attachFormElements(Ljava/util/List;)V

    .line 100
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getProviderIndex()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/forms/FormProviderImpl;->onFormFieldAdded(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;

    move-result-object p2

    if-eqz p2, :cond_9

    move-object p1, p2

    .line 107
    :cond_9
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zh;->a(Lcom/pspdfkit/forms/FormField;)V

    return-object p1

    .line 108
    :cond_a
    new-instance p0, Lcom/pspdfkit/forms/exceptions/FormCreationFailedException;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/exceptions/FormCreationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Form element with this fully qualified name already exists: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Form element list must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addFormElementsToPageAsync(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration<",
            "**>;>(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 4
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public addOnButtonFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnChoiceFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnFormTabOrderUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnTextFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public attachFormElement(Lcom/pspdfkit/forms/FormField;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, p2}, Lcom/pspdfkit/forms/FormField;->attachFormElements(Ljava/util/List;)V

    return-void
.end method

.method public createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/forms/FormProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance p0, Lcom/pspdfkit/forms/UnknownFormElement;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/UnknownFormElement;-><init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Lcom/pspdfkit/forms/TextFormElement;

    check-cast p1, Lcom/pspdfkit/forms/TextFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/TextFormElement;-><init>(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Lcom/pspdfkit/forms/SignatureFormElement;

    check-cast p1, Lcom/pspdfkit/forms/SignatureFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/SignatureFormElement;-><init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, Lcom/pspdfkit/forms/RadioButtonFormElement;

    check-cast p1, Lcom/pspdfkit/forms/RadioButtonFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/RadioButtonFormElement;-><init>(Lcom/pspdfkit/forms/RadioButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    .line 18
    :pswitch_3
    new-instance p0, Lcom/pspdfkit/forms/PushButtonFormElement;

    check-cast p1, Lcom/pspdfkit/forms/PushButtonFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/PushButtonFormElement;-><init>(Lcom/pspdfkit/forms/PushButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    .line 21
    :pswitch_4
    new-instance p0, Lcom/pspdfkit/forms/ListBoxFormElement;

    check-cast p1, Lcom/pspdfkit/forms/ListBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ListBoxFormElement;-><init>(Lcom/pspdfkit/forms/ListBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    .line 22
    :pswitch_5
    new-instance p0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    check-cast p1, Lcom/pspdfkit/forms/ComboBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ComboBoxFormElement;-><init>(Lcom/pspdfkit/forms/ComboBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    .line 23
    :pswitch_6
    new-instance p0, Lcom/pspdfkit/forms/CheckBoxFormElement;

    check-cast p1, Lcom/pspdfkit/forms/CheckBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/CheckBoxFormElement;-><init>(Lcom/pspdfkit/forms/CheckBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createFormField(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getType()Lcom/pspdfkit/internal/jni/NativeFormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormProviderImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p0, Lcom/pspdfkit/forms/FormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/pspdfkit/forms/SignatureFormField;

    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/forms/SignatureFormField;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object v0

    .line 27
    :pswitch_1
    new-instance p0, Lcom/pspdfkit/forms/ComboBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ComboBoxFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lcom/pspdfkit/forms/ListBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ListBoxFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lcom/pspdfkit/forms/CheckBoxFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/CheckBoxFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lcom/pspdfkit/forms/RadioButtonFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/RadioButtonFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 31
    :pswitch_5
    new-instance p0, Lcom/pspdfkit/forms/PushButtonFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/PushButtonFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    .line 32
    :pswitch_6
    new-instance p0, Lcom/pspdfkit/forms/TextFormField;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/TextFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFormCache()Lcom/pspdfkit/internal/kh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->_formCache:Lcom/pspdfkit/internal/kh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/kh;

    iget-object v1, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    iget-object v2, p0, Lcom/pspdfkit/forms/FormProviderImpl;->nativeFormManager:Lcom/pspdfkit/internal/jni/NativeFormManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pspdfkit/internal/kh;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeFormManager;)V

    iput-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->_formCache:Lcom/pspdfkit/internal/kh;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/an;->a()Z

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->encounteredFormFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/forms/FormProviderImpl;->_formCache:Lcom/pspdfkit/internal/kh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/internal/kh;->a(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->_formCache:Lcom/pspdfkit/internal/kh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFormElementForAnnotation(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lcom/pspdfkit/internal/kh;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/lm;->c(I)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p1

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/kh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/forms/FormElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFormElementForAnnotationAsync(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/WidgetAnnotation;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getFormElementWithName(Ljava/lang/String;)Lcom/pspdfkit/forms/FormElement;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/FormElement;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormElementWithNameAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getFormElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/kh;->h:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFormElementsAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getFormFieldWithFullyQualifiedName(Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 2
    iget v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->providersCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v2, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/forms/FormField;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormFieldWithFullyQualifiedNameAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getFormFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/kh;->f:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFormFieldsAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getFormObserver()Lcom/pspdfkit/internal/zh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    return-object p0
.end method

.method public getTabOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->getFormCache()Lcom/pspdfkit/internal/kh;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/kh;->i:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTabOrderAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hasFieldsCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->_formCache:Lcom/pspdfkit/internal/kh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnsavedChanges()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public markFormAsSavedToDisk()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormProviderImpl;->setDirty(Z)V

    return-void
.end method

.method public declared-synchronized onFormFieldAdded(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->_formCache:Lcom/pspdfkit/internal/kh;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->encounteredFormFields:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/kh;->a(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public prepareFieldsCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/forms/FormProviderImpl$prepareFieldsCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/forms/FormProviderImpl$prepareFieldsCache$2;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public removeFormElementFromPage(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne v1, v2, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/forms/SignatureFormField;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/forms/SignatureFormField;->removeSignature()V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    .line 9
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->k:Lio/reactivex/rxjava3/core/Single;

    .line 10
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/signatures/DocumentSignatureInfo;

    .line 11
    invoke-interface {v2, v1}, Lcom/pspdfkit/signatures/DocumentSignatureInfo;->removeSignatureFormField(Lcom/pspdfkit/forms/SignatureFormField;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/pspdfkit/forms/FormProviderImpl$removeFormElementFromPage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/pspdfkit/forms/FormProviderImpl$removeFormElementFromPage$1;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v3, v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/forms/FormProviderImpl;->nativeFormManager:Lcom/pspdfkit/internal/jni/NativeFormManager;

    new-array v3, p1, [Lcom/pspdfkit/internal/jni/NativeFormField;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/jni/NativeFormManager;->removeFormFields(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/forms/FormProviderImpl;->_formCache:Lcom/pspdfkit/internal/kh;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormField;->getProviderIndex()I

    move-result v4

    .line 21
    iget-object v5, v3, Lcom/pspdfkit/internal/kh;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 23
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/forms/FormField;

    if-eqz v1, :cond_1

    .line 24
    iget-object v3, v3, Lcom/pspdfkit/internal/kh;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zh;->a(Lcom/pspdfkit/forms/FormField;)V

    .line 27
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;->getHasError()Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method public removeFormElementFromPageAsync(Lcom/pspdfkit/forms/FormElement;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormElement;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/FormProviderImpl;->checkFormsLicense()V

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/forms/FormProviderImpl;Lcom/pspdfkit/forms/FormElement;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->document:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public removeOnButtonFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnChoiceFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnFormTabOrderUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnTextFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->formObserver:Lcom/pspdfkit/internal/zh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public resetFormFields(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/forms/FormField;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;->INCLUDE_EXCLUDE:Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    const-class p1, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 13
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->nativeFormManager:Lcom/pspdfkit/internal/jni/NativeFormManager;

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/jni/NativeFormManager;->resetForm(Ljava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/jni/NativeFormResetResult;

    return-void
.end method

.method public setDirty(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
