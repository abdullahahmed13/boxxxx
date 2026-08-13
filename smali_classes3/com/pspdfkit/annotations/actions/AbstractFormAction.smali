.class public abstract Lcom/pspdfkit/annotations/actions/AbstractFormAction;
.super Lcom/pspdfkit/annotations/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/AbstractFormAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004J\n\u0010\u0019\u001a\u00020\u0004H\u0096\u0080\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/AbstractFormAction;",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "fieldNames",
        "",
        "",
        "subActions",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getFieldNames",
        "()Ljava/util/List;",
        "resolvedFormFields",
        "Lcom/pspdfkit/forms/FormField;",
        "shouldExcludeFormFields",
        "",
        "getFormFieldsAsync",
        "Lio/reactivex/rxjava3/core/Observable;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "getTargetFormFieldsAsync",
        "Lio/reactivex/rxjava3/core/Single;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/pspdfkit/annotations/actions/AbstractFormAction$Companion;


# instance fields
.field private final fieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedFormFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WKV4J9Q6vPYiZiAFOQrASU7m09M(Lcom/pspdfkit/annotations/actions/AbstractFormAction;Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->getFormFieldsAsync$lambda$0(Lcom/pspdfkit/annotations/actions/AbstractFormAction;Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/actions/AbstractFormAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->Companion:Lcom/pspdfkit/annotations/actions/AbstractFormAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/annotations/actions/Action;-><init>(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setResolvedFormFields$p(Lcom/pspdfkit/annotations/actions/AbstractFormAction;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->resolvedFormFields:Ljava/util/List;

    return-void
.end method

.method private static final getFormFieldsAsync$lambda$0(Lcom/pspdfkit/annotations/actions/AbstractFormAction;Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->resolvedFormFields:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getFormProvider()Lcom/pspdfkit/forms/FormProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/forms/FormProvider;->getFormFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/forms/FormField;

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->shouldExcludeFormFields()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public static final toFieldNames(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->Companion:Lcom/pspdfkit/annotations/actions/AbstractFormAction$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction$Companion;->toFieldNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/annotations/actions/AbstractFormAction;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    check-cast p1, Lcom/pspdfkit/annotations/actions/AbstractFormAction;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getFieldNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    return-object p0
.end method

.method public final getFormFieldsAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractFormAction$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/actions/AbstractFormAction;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 17
    check-cast p1, Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$getFormFieldsAsync$2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction$getFormFieldsAsync$2;-><init>(Lcom/pspdfkit/annotations/actions/AbstractFormAction;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getTargetFormFieldsAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/AbstractFormAction$getTargetFormFieldsAsync$1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/annotations/actions/AbstractFormAction$getTargetFormFieldsAsync$1;-><init>(Lcom/pspdfkit/document/PdfDocument;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 5
    check-cast p1, Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public shouldExcludeFormFields()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->fieldNames:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fieldNames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
