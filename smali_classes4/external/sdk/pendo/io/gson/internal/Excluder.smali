.class public final Lexternal/sdk/pendo/io/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lexternal/sdk/pendo/io/gson/internal/Excluder;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/Excluder;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/internal/Excluder;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->g:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a:D

    const/16 v0, 0x88

    iput v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->f:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lsdk/pendo/io/b0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b0/d;

    const-class v2, Lsdk/pendo/io/b0/e;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/b0/e;

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Lsdk/pendo/io/b0/d;Lsdk/pendo/io/b0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lsdk/pendo/io/b0/d;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lsdk/pendo/io/b0/d;->value()D

    move-result-wide v0

    iget-wide p0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a:D

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lsdk/pendo/io/b0/d;Lsdk/pendo/io/b0/e;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Lsdk/pendo/io/b0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Lsdk/pendo/io/b0/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lsdk/pendo/io/b0/e;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lsdk/pendo/io/b0/e;->value()D

    move-result-wide v0

    iget-wide p0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->f:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/a0/a;

    invoke-interface {p2, p1}, Lsdk/pendo/io/a0/a;->a(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v3}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v3

    :goto_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v5, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;-><init>(Lexternal/sdk/pendo/io/gson/internal/Excluder;ZZLexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)V

    return-object v5
.end method

.method protected a()Lexternal/sdk/pendo/io/gson/internal/Excluder;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 5
    iget v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lsdk/pendo/io/b0/d;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b0/d;

    const-class v2, Lsdk/pendo/io/b0/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/b0/e;

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Lsdk/pendo/io/b0/d;Lsdk/pendo/io/b0/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->d:Z

    if-eqz v0, :cond_5

    const-class v0, Lsdk/pendo/io/b0/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b0/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lsdk/pendo/io/b0/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lsdk/pendo/io/b0/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->f:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Lsdk/pendo/io/a0/b;

    invoke-direct {p2, p1}, Lsdk/pendo/io/a0/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/a0/a;

    invoke-interface {p1, p2}, Lsdk/pendo/io/a0/a;->a(Lsdk/pendo/io/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lexternal/sdk/pendo/io/gson/internal/Excluder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a()Lexternal/sdk/pendo/io/gson/internal/Excluder;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->d:Z

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->a()Lexternal/sdk/pendo/io/gson/internal/Excluder;

    move-result-object p0

    return-object p0
.end method
