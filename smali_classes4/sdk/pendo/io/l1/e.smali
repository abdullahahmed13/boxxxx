.class public Lsdk/pendo/io/l1/e;
.super Lsdk/pendo/io/l1/c;
.source "SourceFile"


# static fields
.field private static final g:Lsdk/pendo/io/v4/a;


# instance fields
.field private final f:Lsdk/pendo/io/l1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/l1/e;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/l1/e;->g:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/l1/d;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l1/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l1/e;->f:Lsdk/pendo/io/l1/d;

    return-void
.end method

.method private b(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 6

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lsdk/pendo/io/l1/e;->f:Lsdk/pendo/io/l1/d;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/l1/e;->f:Lsdk/pendo/io/l1/d;

    invoke-virtual {v1}, Lsdk/pendo/io/l1/d;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lsdk/pendo/io/l1/e;->g:Lsdk/pendo/io/v4/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}"

    invoke-interface {v2, v3, p2}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0, p1, p3, p4}, Lsdk/pendo/io/l1/j;->a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 6

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lsdk/pendo/io/l1/e;->f:Lsdk/pendo/io/l1/d;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lsdk/pendo/io/l1/e;->g:Lsdk/pendo/io/v4/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Slice from index on array with length: {}. From index: {} to: {}. Input: {}"

    invoke-interface {v1, v3, v2}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0, p1, p3, p4}, Lsdk/pendo/io/l1/j;->a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 4

    invoke-virtual {p4}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/e;->f:Lsdk/pendo/io/l1/d;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/d;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    add-int/2addr v0, p2

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lsdk/pendo/io/l1/e;->g:Lsdk/pendo/io/v4/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Slice to index on array with length: {}. From index: 0 to: {}. Input: {}"

    invoke-interface {v1, v2, p2}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p2, p1, p3, p4}, Lsdk/pendo/io/l1/j;->a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l1/e;->f:Lsdk/pendo/io/l1/d;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lsdk/pendo/io/l1/c;->c(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/l1/e$a;->a:[I

    iget-object v1, p0, Lsdk/pendo/io/l1/e;->f:Lsdk/pendo/io/l1/d;

    invoke-virtual {v1}, Lsdk/pendo/io/l1/d;->b()Lsdk/pendo/io/l1/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/e;->d(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/e;->b(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/l1/e;->c(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
