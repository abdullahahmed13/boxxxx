.class public final Lcom/pspdfkit/internal/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/n30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/pspdfkit/internal/wu;

.field public final e:Lcom/pspdfkit/datastructures/TextSelection;

.field public final f:Lcom/pspdfkit/internal/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/n30$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/n30$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/n30;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/util/ArrayList;Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/n30;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/n30;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/internal/n30;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/internal/n30;->d:Lcom/pspdfkit/internal/wu;

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/internal/n30;->e:Lcom/pspdfkit/datastructures/TextSelection;

    .line 8
    iput-object p6, p0, Lcom/pspdfkit/internal/n30;->f:Lcom/pspdfkit/internal/cb;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/util/List;Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/cb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/forms/FormElement;",
            "Lcom/pspdfkit/datastructures/TextSelection;",
            "Lcom/pspdfkit/internal/cb;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 12
    new-instance v2, Lcom/pspdfkit/internal/wu;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/wu;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 83
    invoke-virtual {p4}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lcom/pspdfkit/internal/wu;

    .line 84
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 85
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    .line 87
    invoke-direct {p4, v1, v2, v3}, Lcom/pspdfkit/internal/wu;-><init>(ILjava/lang/String;I)V

    .line 92
    iput-object p3, p4, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 93
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/pspdfkit/internal/n30;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 96
    iput-object p2, p0, Lcom/pspdfkit/internal/n30;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 97
    iput-object v0, p0, Lcom/pspdfkit/internal/n30;->c:Ljava/util/ArrayList;

    .line 98
    iput-object p4, p0, Lcom/pspdfkit/internal/n30;->d:Lcom/pspdfkit/internal/wu;

    .line 99
    iput-object p5, p0, Lcom/pspdfkit/internal/n30;->e:Lcom/pspdfkit/datastructures/TextSelection;

    .line 100
    iput-object p6, p0, Lcom/pspdfkit/internal/n30;->f:Lcom/pspdfkit/internal/cb;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/n30;Lcom/pspdfkit/internal/lm;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/n30$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/n30$b;-><init>(Lcom/pspdfkit/internal/n30;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/lm;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n30;->d:Lcom/pspdfkit/internal/wu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/n30$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/n30$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/n30;Lcom/pspdfkit/internal/lm;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/pspdfkit/internal/n30$c;->a:Lcom/pspdfkit/internal/n30$c;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/internal/n30;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/n30;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/pspdfkit/internal/n30;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/internal/wu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v6, v5, Lcom/pspdfkit/internal/wu;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v6, v5, Lcom/pspdfkit/internal/wu;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v5, v5, Lcom/pspdfkit/internal/wu;->c:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/n30;->d:Lcom/pspdfkit/internal/wu;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v1, v0, Lcom/pspdfkit/internal/wu;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/pspdfkit/internal/wu;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, v0, Lcom/pspdfkit/internal/wu;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/internal/n30;->e:Lcom/pspdfkit/datastructures/TextSelection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/pspdfkit/internal/n30;->f:Lcom/pspdfkit/internal/cb;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
