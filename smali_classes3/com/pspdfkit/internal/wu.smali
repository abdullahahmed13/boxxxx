.class public final Lcom/pspdfkit/internal/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/wu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/wu$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/wu$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/wu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/wu;->a:I

    iput-object p2, p0, Lcom/pspdfkit/internal/wu;->b:Ljava/lang/String;

    iput p3, p0, Lcom/pspdfkit/internal/wu;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/internal/wu;-><init>(ILjava/lang/String;I)V

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/pspdfkit/internal/xu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/xu;

    iget v1, v0, Lcom/pspdfkit/internal/xu;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/xu;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/xu;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/xu;-><init>(Lcom/pspdfkit/internal/wu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/xu;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/xu;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/xu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/o3;

    iget-object p1, v0, Lcom/pspdfkit/internal/xu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/lm;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/xu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/o3;

    iget-object v2, v0, Lcom/pspdfkit/internal/xu;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/internal/lm;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v2

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    return-object p2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p2

    .line 8
    iget v2, p0, Lcom/pspdfkit/internal/wu;->a:I

    iget-object v5, p0, Lcom/pspdfkit/internal/wu;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/pspdfkit/internal/xu;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/xu;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/internal/xu;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2, v2, v5, v0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    .line 10
    :goto_2
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    if-nez p2, :cond_8

    .line 11
    iget p2, p0, Lcom/pspdfkit/internal/wu;->a:I

    iget v4, p0, Lcom/pspdfkit/internal/wu;->c:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/xu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/xu;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/xu;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2, v4, v0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    .line 13
    :cond_7
    :goto_4
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    :cond_8
    if-eqz p2, :cond_9

    .line 24
    iput-object p2, p0, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    :cond_9
    return-object p2
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/pspdfkit/internal/wu;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/pspdfkit/internal/wu;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/pspdfkit/internal/wu;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
