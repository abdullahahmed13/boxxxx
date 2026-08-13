.class public abstract Lcom/pspdfkit/internal/jni/NativeJSFormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeJSFormField$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeJSFormField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentProvider;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativeJSFormField;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeJSFormField$CppProxy;->create(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeJSFormField;

    move-result-object p0

    return-object p0
.end method

.method public static findFormFieldFromFqn(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSFormField;)Lcom/pspdfkit/internal/jni/NativeJSFormField;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeJSFormField$CppProxy;->findFormFieldFromFqn(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSFormField;)Lcom/pspdfkit/internal/jni/NativeJSFormField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getChild(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSFormField;
.end method

.method public abstract getChildren()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSFormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentProvider()Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
.end method

.method public abstract getFormElement()Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract getFormField()Lcom/pspdfkit/internal/jni/NativeFormField;
.end method

.method public abstract getFqn()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setFormField(Lcom/pspdfkit/internal/jni/NativeFormField;)V
.end method
