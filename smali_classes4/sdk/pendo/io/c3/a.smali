.class public Lsdk/pendo/io/c3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ#\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u0005\u001a\u00020\u000cH\u0001J\u0008\u0010\u000e\u001a\u00020\rH\u0016R(\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lsdk/pendo/io/c3/a;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "a",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "b",
        "",
        "i",
        "(ILkotlin/reflect/KClass;)Ljava/lang/Object;",
        "c",
        "",
        "",
        "toString",
        "",
        "Ljava/util/List;",
        "get_values",
        "()Ljava/util/List;",
        "get_values$annotations",
        "()V",
        "_values",
        "",
        "Ljava/lang/Boolean;",
        "getUseIndexedValues",
        "()Ljava/lang/Boolean;",
        "useIndexedValues",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lsdk/pendo/io/c3/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "_values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    iput-object p2, p0, Lsdk/pendo/io/c3/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/c3/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final b(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    iget v1, p0, Lsdk/pendo/io/c3/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/c3/a;->a()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(ILkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x2/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get injected parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " for type \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lsdk/pendo/io/h3/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/x2/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 3
    iget v0, p0, Lsdk/pendo/io/c3/a;->c:I

    iget-object v1, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lsdk/pendo/io/c3/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/c3/a;->c:I

    :cond_0
    return-void
.end method

.method public c(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/c3/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/c3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lsdk/pendo/io/c3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/c3/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefinitionParameters"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/c3/a;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
