.class final Lsdk/pendo/io/l4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/p$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsdk/pendo/io/e2/v;

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lsdk/pendo/io/e2/v$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/e2/b0$a;

.field private final f:Lsdk/pendo/io/e2/u$a;

.field private g:Lsdk/pendo/io/e2/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private i:Lsdk/pendo/io/e2/y$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lsdk/pendo/io/e2/s$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lsdk/pendo/io/e2/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsdk/pendo/io/l4/p;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/l4/p;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lsdk/pendo/io/e2/v;Ljava/lang/String;Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/x;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsdk/pendo/io/e2/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsdk/pendo/io/e2/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/l4/p;->b:Lsdk/pendo/io/e2/v;

    iput-object p3, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    new-instance p1, Lsdk/pendo/io/e2/b0$a;

    invoke-direct {p1}, Lsdk/pendo/io/e2/b0$a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/p;->e:Lsdk/pendo/io/e2/b0$a;

    iput-object p5, p0, Lsdk/pendo/io/l4/p;->g:Lsdk/pendo/io/e2/x;

    iput-boolean p6, p0, Lsdk/pendo/io/l4/p;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lsdk/pendo/io/e2/u;->a()Lsdk/pendo/io/e2/u$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lsdk/pendo/io/e2/u$a;

    invoke-direct {p1}, Lsdk/pendo/io/e2/u$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/l4/p;->f:Lsdk/pendo/io/e2/u$a;

    if-eqz p7, :cond_1

    new-instance p1, Lsdk/pendo/io/e2/s$a;

    invoke-direct {p1}, Lsdk/pendo/io/e2/s$a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/p;->j:Lsdk/pendo/io/e2/s$a;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lsdk/pendo/io/e2/y$a;

    invoke-direct {p1}, Lsdk/pendo/io/e2/y$a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/p;->i:Lsdk/pendo/io/e2/y$a;

    sget-object p0, Lsdk/pendo/io/e2/y;->l:Lsdk/pendo/io/e2/x;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/y$a;->a(Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/y$a;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lsdk/pendo/io/s2/d;

    invoke-direct {v3}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;II)Lsdk/pendo/io/s2/d;

    invoke-static {v3, p0, v2, v0, p1}, Lsdk/pendo/io/l4/p;->a(Lsdk/pendo/io/s2/d;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lsdk/pendo/io/s2/d;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lsdk/pendo/io/s2/d;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lsdk/pendo/io/s2/d;->f(I)Lsdk/pendo/io/s2/d;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lsdk/pendo/io/s2/d;

    invoke-direct {v0}, Lsdk/pendo/io/s2/d;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->f(I)Lsdk/pendo/io/s2/d;

    :goto_2
    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    invoke-virtual {p0, v3}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    sget-object v5, Lsdk/pendo/io/l4/p;->l:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lsdk/pendo/io/e2/b0$a;
    .locals 5

    .line 9
    iget-object v0, p0, Lsdk/pendo/io/l4/p;->d:Lsdk/pendo/io/e2/v$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/v$a;->a()Lsdk/pendo/io/e2/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l4/p;->b:Lsdk/pendo/io/e2/v;

    iget-object v1, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/v;->d(Ljava/lang/String;)Lsdk/pendo/io/e2/v;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/l4/p;->k:Lsdk/pendo/io/e2/c0;

    if-nez v1, :cond_3

    iget-object v2, p0, Lsdk/pendo/io/l4/p;->j:Lsdk/pendo/io/e2/s$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsdk/pendo/io/e2/s$a;->a()Lsdk/pendo/io/e2/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/l4/p;->i:Lsdk/pendo/io/e2/y$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/e2/y$a;->a()Lsdk/pendo/io/e2/y;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lsdk/pendo/io/l4/p;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/e2/x;[B)Lsdk/pendo/io/e2/c0;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lsdk/pendo/io/l4/p;->g:Lsdk/pendo/io/e2/x;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Lsdk/pendo/io/l4/p$a;

    invoke-direct {v3, v1, v2}, Lsdk/pendo/io/l4/p$a;-><init>(Lsdk/pendo/io/e2/c0;Lsdk/pendo/io/e2/x;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lsdk/pendo/io/l4/p;->f:Lsdk/pendo/io/e2/u$a;

    invoke-virtual {v2}, Lsdk/pendo/io/e2/x;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lsdk/pendo/io/e2/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Lsdk/pendo/io/l4/p;->e:Lsdk/pendo/io/e2/b0$a;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/e2/b0$a;->a(Lsdk/pendo/io/e2/v;)Lsdk/pendo/io/e2/b0$a;

    move-result-object v0

    iget-object v2, p0, Lsdk/pendo/io/l4/p;->f:Lsdk/pendo/io/e2/u$a;

    invoke-virtual {v2}, Lsdk/pendo/io/e2/u$a;->a()Lsdk/pendo/io/e2/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e2/b0$a;->a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/b0$a;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/l4/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/e2/b0$a;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/l4/p;->b:Lsdk/pendo/io/e2/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lsdk/pendo/io/l4/p;->e:Lsdk/pendo/io/e2/b0$a;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lsdk/pendo/io/e2/b0$a;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lsdk/pendo/io/e2/x;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l4/p;->g:Lsdk/pendo/io/e2/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/l4/p;->f:Lsdk/pendo/io/e2/u$a;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l4/p;->j:Lsdk/pendo/io/e2/s$a;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/s$a;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/s$a;

    return-void
.end method

.method a(Lsdk/pendo/io/e2/c0;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lsdk/pendo/io/l4/p;->k:Lsdk/pendo/io/e2/c0;

    return-void
.end method

.method a(Lsdk/pendo/io/e2/u;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/l4/p;->f:Lsdk/pendo/io/e2/u$a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/u$a;->a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/u$a;

    return-void
.end method

.method a(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/l4/p;->i:Lsdk/pendo/io/e2/y$a;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/y$a;->a(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/e2/y$a;

    return-void
.end method

.method a(Lsdk/pendo/io/e2/y$c;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lsdk/pendo/io/l4/p;->i:Lsdk/pendo/io/e2/y$a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/y$a;->a(Lsdk/pendo/io/e2/y$c;)Lsdk/pendo/io/e2/y$a;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lsdk/pendo/io/l4/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lsdk/pendo/io/l4/p;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/l4/p;->b:Lsdk/pendo/io/e2/v;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/e2/v;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/l4/p;->d:Lsdk/pendo/io/e2/v$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lsdk/pendo/io/l4/p;->b:Lsdk/pendo/io/e2/v;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lsdk/pendo/io/l4/p;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/l4/p;->d:Lsdk/pendo/io/e2/v$a;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    return-void
.end method
