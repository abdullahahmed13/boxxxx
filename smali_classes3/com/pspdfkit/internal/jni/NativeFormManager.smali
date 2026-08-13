.class public abstract Lcom/pspdfkit/internal/jni/NativeFormManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeFormManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeFormManager$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeFormManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createAndInsertFormField(Lcom/pspdfkit/internal/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeFormType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormFieldCreationResult;"
        }
    .end annotation
.end method

.method public abstract getFormFields()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFormFieldsForProvider(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabOrder()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeTabOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabOrderForProvider(I)Lcom/pspdfkit/internal/jni/NativeTabOrder;
.end method

.method public abstract registerFormObserver(Lcom/pspdfkit/internal/jni/NativeFormObserver;)V
.end method

.method public abstract removeFormFields(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method public abstract removeFormWidgets(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method public abstract resetForm(Ljava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/jni/NativeFormResetResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormResetFlags;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeFormResetResult;"
        }
    .end annotation
.end method

.method public abstract unregisterFormObserver(Lcom/pspdfkit/internal/jni/NativeFormObserver;)V
.end method
