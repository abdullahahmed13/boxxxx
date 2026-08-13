.class public final Lcom/pspdfkit/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/forms/SignatureFormElement;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/forms/SignatureFormElement;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/o$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/pspdfkit/internal/o$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/internal/lm;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/internal/lm;Ljava/util/List;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormElement;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/pspdfkit/internal/j20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 27
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    .line 29
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->isCACertificate()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/pspdfkit/signatures/TrustedKeyStore;->toNativeKeystore()Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/jni/NativeKeyStore;->addCertificates(Ljava/util/ArrayList;)V

    .line 53
    iget-object v1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 54
    invoke-static {v1, p2, v2}, Lcom/pspdfkit/internal/t8;->a(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeKeyStore;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFullyQualifiedName()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v0, p0, p2, v2}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationManager;->addLtvInformation(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeKeyStore;)Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->getHasError()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p0, 0x1

    .line 66
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/lm;->a(Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    return-void

    .line 68
    :cond_3
    new-instance p1, Lcom/pspdfkit/exceptions/LongTermValidationException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->getError()Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/pspdfkit/exceptions/LongTermValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/LongTermValidationException;

    const-string p1, "Document does not have any document providers"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/LongTermValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/LongTermValidationException;

    const-string p1, "Form element is not signed"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/LongTermValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
