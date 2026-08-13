.class public Lsdk/pendo/io/x1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/x1/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public static synthetic $r8$lambda$6BnAbYJmibGRfb4s1pNJoOP-kGs(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsdk/pendo/io/x1/g;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HashCodeBuilder requires an odd initial value"

    invoke-static {v0, v4, v3}, Lsdk/pendo/io/w1/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "HashCodeBuilder requires an odd multiplier"

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/w1/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lsdk/pendo/io/x1/g;->a:I

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-void
.end method

.method public static varargs a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "object"

    invoke-static {p2, v1, v0}, Lsdk/pendo/io/w1/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/x1/g;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/x1/g;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p2, p0, v0, p3, p5}, Lsdk/pendo/io/x1/g;->a(Ljava/lang/Object;Ljava/lang/Class;Lsdk/pendo/io/x1/g;Z[Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/x1/g;->b()I

    move-result p0

    return p0
.end method

.method static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/x1/i;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lsdk/pendo/io/x1/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Lsdk/pendo/io/x1/g;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lsdk/pendo/io/x1/g;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lsdk/pendo/io/x1/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/x1/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/x1/g$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsdk/pendo/io/x1/g$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lsdk/pendo/io/w1/a;->a([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lsdk/pendo/io/w1/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Lsdk/pendo/io/x1/h;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsdk/pendo/io/x1/g;->a(Ljava/lang/Object;)Lsdk/pendo/io/x1/g;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsdk/pendo/io/x1/g;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lsdk/pendo/io/x1/g;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([J)Lsdk/pendo/io/x1/g;

    return-void

    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([I)Lsdk/pendo/io/x1/g;

    return-void

    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([S)Lsdk/pendo/io/x1/g;

    return-void

    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([C)Lsdk/pendo/io/x1/g;

    return-void

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([B)Lsdk/pendo/io/x1/g;

    return-void

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([D)Lsdk/pendo/io/x1/g;

    return-void

    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([F)Lsdk/pendo/io/x1/g;

    return-void

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([Z)Lsdk/pendo/io/x1/g;

    return-void

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/g;->a([Ljava/lang/Object;)Lsdk/pendo/io/x1/g;

    return-void
.end method

.method static c(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lsdk/pendo/io/x1/g;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsdk/pendo/io/x1/i;

    invoke-direct {v1, p0}, Lsdk/pendo/io/x1/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/x1/g;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lsdk/pendo/io/x1/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lsdk/pendo/io/x1/i;

    invoke-direct {v1, p0}, Lsdk/pendo/io/x1/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/x1/g;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsdk/pendo/io/x1/i;

    invoke-direct {v1, p0}, Lsdk/pendo/io/x1/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/x1/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)Lsdk/pendo/io/x1/g;
    .locals 2

    .line 1
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a(C)Lsdk/pendo/io/x1/g;
    .locals 2

    .line 2
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a(D)Lsdk/pendo/io/x1/g;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/g;->a(J)Lsdk/pendo/io/x1/g;

    move-result-object p0

    return-object p0
.end method

.method public a(F)Lsdk/pendo/io/x1/g;
    .locals 2

    .line 4
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a(I)Lsdk/pendo/io/x1/g;
    .locals 2

    .line 5
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a(J)Lsdk/pendo/io/x1/g;
    .locals 3

    .line 6
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lsdk/pendo/io/x1/g;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/g;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a(S)Lsdk/pendo/io/x1/g;
    .locals 2

    .line 8
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a(Z)Lsdk/pendo/io/x1/g;
    .locals 2

    .line 9
    iget v0, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v1, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0
.end method

.method public a([B)Lsdk/pendo/io/x1/g;
    .locals 3

    if-nez p1, :cond_0

    .line 10
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/x1/g;->a(B)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([C)Lsdk/pendo/io/x1/g;
    .locals 3

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/x1/g;->a(C)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([D)Lsdk/pendo/io/x1/g;
    .locals 4

    if-nez p1, :cond_0

    .line 12
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/x1/g;->a(D)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([F)Lsdk/pendo/io/x1/g;
    .locals 3

    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/x1/g;->a(F)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([I)Lsdk/pendo/io/x1/g;
    .locals 3

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/x1/g;->a(I)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([J)Lsdk/pendo/io/x1/g;
    .locals 4

    if-nez p1, :cond_0

    .line 15
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/x1/g;->a(J)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lsdk/pendo/io/x1/g;
    .locals 3

    if-nez p1, :cond_0

    .line 16
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/x1/g;->a(Ljava/lang/Object;)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([S)Lsdk/pendo/io/x1/g;
    .locals 3

    if-nez p1, :cond_0

    .line 17
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/x1/g;->a(S)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a([Z)Lsdk/pendo/io/x1/g;
    .locals 3

    if-nez p1, :cond_0

    .line 18
    iget p1, p0, Lsdk/pendo/io/x1/g;->b:I

    iget v0, p0, Lsdk/pendo/io/x1/g;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x1/g;->b:I

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/x1/g;->a(Z)Lsdk/pendo/io/x1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 2
    iget p0, p0, Lsdk/pendo/io/x1/g;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/g;->b()I

    move-result p0

    return p0
.end method
