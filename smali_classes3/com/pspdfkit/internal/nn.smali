.class public final Lcom/pspdfkit/internal/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/nn$a;,
        Lcom/pspdfkit/internal/nn$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/nn$b;

.field public static final d:[Lkotlin/Lazy;
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
            "Lcom/pspdfkit/internal/qn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pspdfkit/internal/nn$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/nn$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/nn;->Companion:Lcom/pspdfkit/internal/nn$b;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/pspdfkit/internal/nn;->d:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/nn$a;->a:Lcom/pspdfkit/internal/nn$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/nn$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/nn;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/nn;->b:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/nn;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/internal/nn;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/nn;)F
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

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

    check-cast v0, Lcom/pspdfkit/internal/qn;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/qn;->e:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/qn;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/qn;->e:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 8
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

.method public static final a(Lcom/pspdfkit/internal/qn;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/qn;->i:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/pspdfkit/internal/qn$a;->a:Lcom/pspdfkit/internal/qn$a;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/nn;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    new-instance v6, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/pspdfkit/internal/nn$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
