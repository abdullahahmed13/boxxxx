.class public final Lcom/pspdfkit/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/y6$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/pspdfkit/internal/y6$a;


# instance fields
.field public final a:Lcom/pspdfkit/internal/wu;

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/y6$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/y6$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/y6;->CREATOR:Lcom/pspdfkit/internal/y6$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lcom/pspdfkit/internal/wu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/internal/wu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/wu;

    iput-object v0, p0, Lcom/pspdfkit/internal/y6;->a:Lcom/pspdfkit/internal/wu;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/y6;->b:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/y6;->c:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/y6;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/SoundAnnotation;ZZI)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wu;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/internal/wu;-><init>(ILjava/lang/String;I)V

    .line 11
    iput-object p1, v0, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/internal/y6;->a:Lcom/pspdfkit/internal/wu;

    .line 13
    iput-boolean p2, p0, Lcom/pspdfkit/internal/y6;->c:Z

    .line 14
    iput-boolean p3, p0, Lcom/pspdfkit/internal/y6;->b:Z

    .line 15
    iput p4, p0, Lcom/pspdfkit/internal/y6;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/pspdfkit/internal/z6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/z6;

    iget v1, v0, Lcom/pspdfkit/internal/z6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/z6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/z6;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/z6;-><init>(Lcom/pspdfkit/internal/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/z6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/z6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/z6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/lm;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/pspdfkit/internal/y6;->a:Lcom/pspdfkit/internal/wu;

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/z6;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/z6;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/wu;->a(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_5

    .line 6
    instance-of p1, p2, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/pspdfkit/annotations/SoundAnnotation;

    return-object p2

    :cond_5
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/y6;->a:Lcom/pspdfkit/internal/wu;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/internal/y6;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/pspdfkit/internal/y6;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/y6;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
