.class final Lcom/pspdfkit/annotations/actions/AbstractFormAction$getTargetFormFieldsAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/annotations/actions/AbstractFormAction;->getTargetFormFieldsAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $document:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$getTargetFormFieldsAsync$1;->$document:Lcom/pspdfkit/document/PdfDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$getTargetFormFieldsAsync$1;->$document:Lcom/pspdfkit/document/PdfDocument;

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getFormProvider()Lcom/pspdfkit/forms/FormProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/forms/FormProvider;->getFormFieldWithFullyQualifiedNameAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractFormAction$getTargetFormFieldsAsync$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method
