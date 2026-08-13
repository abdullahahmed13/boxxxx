.class public final Lcom/pspdfkit/internal/g70;
.super Lcom/pspdfkit/internal/h70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/g70$a;,
        Lcom/pspdfkit/internal/g70$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/g70$b;


# instance fields
.field public final c:Lcom/pspdfkit/internal/ob;

.field public d:Lcom/pspdfkit/internal/dc;

.field public e:Lcom/pspdfkit/internal/tc;

.field public final f:Lcom/pspdfkit/internal/nn;

.field public final g:I

.field public h:Lcom/pspdfkit/internal/t00;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/g70$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/g70$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/g70;->Companion:Lcom/pspdfkit/internal/g70$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pspdfkit/internal/ob;Lcom/pspdfkit/internal/dc;Lcom/pspdfkit/internal/tc;Lcom/pspdfkit/internal/nn;Lkotlin/UInt;Lcom/pspdfkit/internal/t00;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/g70$a;->a:Lcom/pspdfkit/internal/g70$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/g70$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/h70;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/g70;->c:Lcom/pspdfkit/internal/ob;

    iput-object p3, p0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    iput-object p4, p0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    iput-object p5, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    invoke-virtual {p6}, Lkotlin/UInt;->unbox-impl()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/g70;->g:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 10
    :goto_0
    new-instance p1, Lcom/pspdfkit/internal/g70$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/g70$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/g70;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/pspdfkit/internal/g70$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/g70$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/g70;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/internal/g70;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/g70;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->c:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/g70;)F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {v0}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/qn;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/qn;

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/qn;

    .line 13
    iget-object v5, v3, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 14
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 15
    iget-object v6, v4, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 17
    iget-object p0, v3, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v4, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final a()Lcom/pspdfkit/internal/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->c:Lcom/pspdfkit/internal/ob;

    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
