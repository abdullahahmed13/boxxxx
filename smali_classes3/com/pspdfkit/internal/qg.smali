.class public final Lcom/pspdfkit/internal/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qg$a;,
        Lcom/pspdfkit/internal/qg$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/qg$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/qg$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/qg$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/qg;->Companion:Lcom/pspdfkit/internal/qg$b;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/qg$a;->a:Lcom/pspdfkit/internal/qg$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/qg$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/pspdfkit/internal/qg;->a:Z

    iput-boolean p3, p0, Lcom/pspdfkit/internal/qg;->b:Z

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/pspdfkit/internal/qg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/pspdfkit/internal/qg;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/pspdfkit/internal/qg;->d:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/pspdfkit/internal/qg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qg;->a:Z

    iput-boolean p2, p0, Lcom/pspdfkit/internal/qg;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pspdfkit/internal/qg;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/pspdfkit/internal/qg;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bold"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/qg;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "italic"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 8
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v6, Lcom/pspdfkit/internal/qg$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/pspdfkit/internal/qg$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "+"

    const-string v2, "("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
