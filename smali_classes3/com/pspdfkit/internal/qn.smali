.class public final Lcom/pspdfkit/internal/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qn$a;,
        Lcom/pspdfkit/internal/qn$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/qn$b;

.field public static final j:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/uf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/ao;

.field public final c:Lcom/pspdfkit/internal/t70;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pspdfkit/internal/qn$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/qn$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/qn;->Companion:Lcom/pspdfkit/internal/qn$b;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/pspdfkit/internal/qn;->j:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/pspdfkit/internal/ao;Lcom/pspdfkit/internal/t70;FFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/qn$a;->a:Lcom/pspdfkit/internal/qn$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/qn$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    iput-object p4, p0, Lcom/pspdfkit/internal/qn;->c:Lcom/pspdfkit/internal/t70;

    .line 3
    new-instance p2, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/qn;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/qn;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/internal/qn;->e:Lkotlin/Lazy;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 12
    iget p2, p3, Lcom/pspdfkit/internal/ao;->b:F

    .line 13
    iget p5, p3, Lcom/pspdfkit/internal/ao;->a:F

    add-float/2addr p2, p5

    .line 14
    iput p2, p0, Lcom/pspdfkit/internal/qn;->f:F

    goto :goto_0

    :cond_1
    iput p5, p0, Lcom/pspdfkit/internal/qn;->f:F

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 15
    iget p2, p4, Lcom/pspdfkit/internal/t70;->b:F

    .line 16
    iget p5, p3, Lcom/pspdfkit/internal/ao;->b:F

    sub-float/2addr p2, p5

    .line 17
    iput p2, p0, Lcom/pspdfkit/internal/qn;->g:F

    goto :goto_1

    :cond_2
    iput p6, p0, Lcom/pspdfkit/internal/qn;->g:F

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    .line 18
    iget p1, p4, Lcom/pspdfkit/internal/t70;->b:F

    .line 19
    iget p2, p3, Lcom/pspdfkit/internal/ao;->a:F

    add-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/pspdfkit/internal/qn;->h:F

    goto :goto_2

    :cond_3
    iput p7, p0, Lcom/pspdfkit/internal/qn;->h:F

    .line 44
    :goto_2
    new-instance p1, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/qn$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/qn;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/pspdfkit/internal/qn;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/qn;)I
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/uf;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/pspdfkit/internal/uf$a;->a:Lcom/pspdfkit/internal/uf$a;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/qn;)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/uf;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/uf;->c:Lcom/pspdfkit/internal/t70;

    .line 3
    iget v0, v0, Lcom/pspdfkit/internal/t70;->a:F

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/uf;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/uf;->c:Lcom/pspdfkit/internal/t70;

    .line 6
    iget v1, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/pspdfkit/internal/qn;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/uf;

    .line 14
    iget-object v1, v1, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method
