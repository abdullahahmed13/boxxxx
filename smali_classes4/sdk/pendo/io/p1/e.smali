.class public Lsdk/pendo/io/p1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:[Lsdk/pendo/io/p1/b;

.field final c:Lsdk/pendo/io/p1/i;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/p1/d;

    invoke-static {v0}, Lsdk/pendo/io/a/d0;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/p1/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lsdk/pendo/io/p1/b;Lsdk/pendo/io/p1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lsdk/pendo/io/p1/b;",
            "Lsdk/pendo/io/p1/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/p1/e;->h:Ljava/util/HashMap;

    const-class v0, Ljava/lang/NoSuchFieldException;

    iput-object v0, p0, Lsdk/pendo/io/p1/e;->i:Ljava/lang/Class;

    iput-object p1, p0, Lsdk/pendo/io/p1/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    iput-object p3, p0, Lsdk/pendo/io/p1/e;->c:Lsdk/pendo/io/p1/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p1/e;->d:Ljava/lang/String;

    const-string p2, "java."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "AccAccess"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "external.sdk.pendo.io.jsonsmart.asm."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lsdk/pendo/io/p1/e;->e:Ljava/lang/String;

    iget-object p2, p0, Lsdk/pendo/io/p1/e;->e:Ljava/lang/String;

    const/16 p3, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/p1/e;->f:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lsdk/pendo/io/a/u;IILsdk/pendo/io/a/s;)V
    .locals 3

    const/16 p0, 0x15

    .line 4
    invoke-virtual {p1, p0, p2}, Lsdk/pendo/io/a/u;->d(II)V

    if-nez p3, :cond_0

    const/16 p0, 0x9a

    invoke-virtual {p1, p0, p4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 p2, 0x4

    const/16 v0, 0xa0

    if-ne p3, p0, :cond_1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {p1, v0, p4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    return-void

    :cond_1
    const/4 p0, 0x2

    const/4 v1, 0x5

    if-ne p3, p0, :cond_2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {p1, v0, p4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    return-void

    :cond_2
    const/4 p0, 0x3

    const/4 v2, 0x6

    if-ne p3, p0, :cond_3

    invoke-virtual {p1, v2}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {p1, v0, p4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    return-void

    :cond_3
    if-ne p3, p2, :cond_4

    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {p1, v0, p4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    return-void

    :cond_4
    if-ne p3, v1, :cond_5

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {p1, v0, p4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    return-void

    :cond_5
    if-lt p3, v2, :cond_6

    const/16 p0, 0x10

    invoke-virtual {p1, p0, p3}, Lsdk/pendo/io/a/u;->b(II)V

    invoke-virtual {p1, v0, p4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "non supported negative values"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lsdk/pendo/io/a/u;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a/u;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lsdk/pendo/io/a/d0;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xbb

    invoke-virtual {p1, v1, v6}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/u;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mapping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/p1/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to map field:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/u;->a(Ljava/lang/Object;)V

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lsdk/pendo/io/a/u;->d(II)V

    const-string v4, "(I)Ljava/lang/String;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "toString"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v1, 0xb6

    const-string v2, "java/lang/String"

    const-string v3, "concat"

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "(Ljava/lang/String;)V"

    const/16 v1, 0xb7

    const-string v3, "<init>"

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xbf

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/u;->a(I)V

    return-void
.end method

.method private a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/p1/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/16 v8, 0x19

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v1, v8, v9}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    const/16 v10, 0xc0

    invoke-virtual {v1, v10, v2}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v8, v11}, Lsdk/pendo/io/a/u;->d(II)V

    invoke-virtual {v7}, Lsdk/pendo/io/p1/b;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/a/d0;->c(Ljava/lang/Class;)Lsdk/pendo/io/a/d0;

    move-result-object v12

    invoke-virtual {v7}, Lsdk/pendo/io/p1/b;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/a/d0;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lsdk/pendo/io/p1/e;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/a/d0;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lsdk/pendo/io/a/d0;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    const/16 v2, 0xb8

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lsdk/pendo/io/p1/b;->e()Z

    move-result v3

    const/16 v14, 0x3a

    const/16 v4, 0xc6

    if-eqz v3, :cond_2

    new-instance v15, Lsdk/pendo/io/a/s;

    invoke-direct {v15}, Lsdk/pendo/io/a/s;-><init>()V

    invoke-virtual {v1, v4, v15}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    invoke-virtual {v1, v8, v11}, Lsdk/pendo/io/a/u;->d(II)V

    const-string v5, "()Ljava/lang/String;"

    const/4 v6, 0x0

    const/16 v2, 0xb6

    const-string v3, "java/lang/Object"

    const-string v4, "toString"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(Ljava/lang/String;)L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "valueOf"

    const/16 v2, 0xb8

    move-object/from16 v1, p1

    move-object v3, v13

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v14, v11}, Lsdk/pendo/io/a/u;->d(II)V

    invoke-virtual {v1, v15}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v11}, Lsdk/pendo/io/a/u;->d(II)V

    :cond_1
    invoke-virtual {v1, v10, v13}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v15, Lsdk/pendo/io/a/s;

    invoke-direct {v15}, Lsdk/pendo/io/a/s;-><init>()V

    invoke-virtual {v1, v4, v15}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    invoke-virtual {v1, v8, v11}, Lsdk/pendo/io/a/u;->d(II)V

    const-string v5, "()Ljava/lang/String;"

    const/4 v6, 0x0

    const/16 v2, 0xb6

    const-string v3, "java/lang/Object"

    const-string v4, "toString"

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Lsdk/pendo/io/p1/b;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v7, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lsdk/pendo/io/a/d0;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    iget-object v0, v7, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lsdk/pendo/io/p1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-virtual {v1, v4, v0, v2, v3}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 v0, 0xb1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a/u;->a(I)V

    return-void
.end method

.method private b(Lsdk/pendo/io/a/u;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a/u;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p2}, Lsdk/pendo/io/a/d0;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 p2, 0xbb

    invoke-virtual {p1, p2, v2}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/u;->a(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mapping "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/p1/e;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " failed to map field:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/u;->a(Ljava/lang/Object;)V

    const/16 p0, 0x19

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Lsdk/pendo/io/a/u;->d(II)V

    const-string v7, "(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v8, 0x0

    const/16 v4, 0xb6

    const-string v5, "java/lang/String"

    const-string v6, "concat"

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    const-string v4, "(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/16 v1, 0xb7

    const-string v3, "<init>"

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0xbf

    invoke-virtual {v0, p0}, Lsdk/pendo/io/a/u;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lsdk/pendo/io/a/h;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lsdk/pendo/io/a/h;-><init>(I)V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v2, v2

    const/16 v3, 0xa

    const/4 v9, 0x0

    if-le v2, v3, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lexternal/sdk/pendo/io/jsonsmart/asm/BeansAccess<L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";>;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lsdk/pendo/io/p1/e;->f:Ljava/lang/String;

    sget-object v6, Lsdk/pendo/io/p1/e;->j:Ljava/lang/String;

    const/16 v3, 0x21

    const/4 v7, 0x0

    const/16 v2, 0x32

    invoke-virtual/range {v1 .. v7}, Lsdk/pendo/io/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;

    move-result-object v11

    invoke-virtual {v11}, Lsdk/pendo/io/a/u;->b()V

    const/16 v7, 0x19

    invoke-virtual {v11, v7, v9}, Lsdk/pendo/io/a/u;->d(II)V

    sget-object v13, Lsdk/pendo/io/p1/e;->j:Ljava/lang/String;

    const-string v15, "()V"

    const/16 v16, 0x0

    const/16 v12, 0xb7

    const-string v14, "<init>"

    invoke-virtual/range {v11 .. v16}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0xb1

    invoke-virtual {v11, v12}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {v11, v8, v8}, Lsdk/pendo/io/a/u;->c(II)V

    invoke-virtual {v11}, Lsdk/pendo/io/a/u;->c()V

    const-string v3, "set"

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;

    move-result-object v13

    invoke-virtual {v13}, Lsdk/pendo/io/a/u;->b()V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v3, v2

    const/16 v11, 0x15

    const/4 v4, 0x2

    const/16 v5, 0xe

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v3, v2

    if-le v3, v5, :cond_4

    invoke-virtual {v13, v11, v4}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v2, v2

    invoke-static {v2}, Lsdk/pendo/io/p1/a;->a(I)[Lsdk/pendo/io/a/s;

    move-result-object v2

    new-instance v3, Lsdk/pendo/io/a/s;

    invoke-direct {v3}, Lsdk/pendo/io/a/s;-><init>()V

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-virtual {v13, v9, v6, v3, v2}, Lsdk/pendo/io/a/u;->a(IILsdk/pendo/io/a/s;[Lsdk/pendo/io/a/s;)V

    iget-object v6, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v14, v6

    move v15, v9

    move/from16 v16, v15

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v5, v6, v15

    add-int/lit8 v17, v16, 0x1

    aget-object v7, v2, v16

    invoke-virtual {v13, v7}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    invoke-virtual {v5}, Lsdk/pendo/io/p1/b;->i()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v13, v12}, Lsdk/pendo/io/a/u;->a(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v0, v13, v5}, Lsdk/pendo/io/p1/e;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/p1/b;)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v17

    const/16 v5, 0xe

    const/16 v7, 0x19

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v3}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    goto :goto_4

    :cond_4
    array-length v2, v2

    invoke-static {v2}, Lsdk/pendo/io/p1/a;->a(I)[Lsdk/pendo/io/a/s;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v5, v3

    move v6, v9

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v14, v3, v6

    aget-object v15, v2, v7

    invoke-direct {v0, v13, v4, v7, v15}, Lsdk/pendo/io/p1/e;->a(Lsdk/pendo/io/a/u;IILsdk/pendo/io/a/s;)V

    invoke-direct {v0, v13, v14}, Lsdk/pendo/io/p1/e;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/p1/b;)V

    aget-object v14, v2, v7

    invoke-virtual {v13, v14}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v2, v0, Lsdk/pendo/io/p1/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-direct {v0, v13, v2}, Lsdk/pendo/io/p1/e;->a(Lsdk/pendo/io/a/u;Ljava/lang/Class;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v12}, Lsdk/pendo/io/a/u;->a(I)V

    :goto_5
    invoke-virtual {v13, v9, v9}, Lsdk/pendo/io/a/u;->c(II)V

    invoke-virtual {v13}, Lsdk/pendo/io/a/u;->c()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "get"

    move v7, v4

    const-string v4, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/16 v13, 0xe

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;

    move-result-object v14

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->b()V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v3, v2

    const/16 v4, 0xb4

    const/16 v5, 0xc0

    const/16 v6, 0xb0

    if-nez v3, :cond_7

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    array-length v3, v2

    if-le v3, v13, :cond_c

    invoke-virtual {v14, v11, v7}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v2, v2

    invoke-static {v2}, Lsdk/pendo/io/p1/a;->a(I)[Lsdk/pendo/io/a/s;

    move-result-object v2

    new-instance v3, Lsdk/pendo/io/a/s;

    invoke-direct {v3}, Lsdk/pendo/io/a/s;-><init>()V

    array-length v11, v2

    sub-int/2addr v11, v8

    invoke-virtual {v14, v9, v11, v3, v2}, Lsdk/pendo/io/a/u;->a(IILsdk/pendo/io/a/s;[Lsdk/pendo/io/a/s;)V

    iget-object v11, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v13, v11

    move v15, v9

    move/from16 v16, v15

    :goto_7
    if-ge v15, v13, :cond_b

    aget-object v12, v11, v15

    add-int/lit8 v20, v16, 0x1

    aget-object v9, v2, v16

    invoke-virtual {v14, v9}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v9, v15

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lsdk/pendo/io/p1/b;->g()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14, v8}, Lsdk/pendo/io/a/u;->a(I)V

    :goto_8
    invoke-virtual {v14, v6}, Lsdk/pendo/io/a/u;->a(I)V

    goto :goto_b

    :cond_8
    const/16 v15, 0x19

    invoke-virtual {v14, v15, v8}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v15, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v14, v5, v15}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    invoke-virtual {v12}, Lsdk/pendo/io/p1/b;->d()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lsdk/pendo/io/a/d0;->c(Ljava/lang/Class;)Lsdk/pendo/io/a/d0;

    move-result-object v15

    invoke-virtual {v12}, Lsdk/pendo/io/p1/b;->f()Z

    move-result v16

    if-nez v16, :cond_a

    iget-object v5, v12, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v5}, Lsdk/pendo/io/a/d0;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    iget-object v12, v12, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v12, v15

    const/16 v15, 0xb6

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object v5, v12

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_a
    :goto_9
    move-object v5, v15

    iget-object v15, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lsdk/pendo/io/p1/b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v4, v15, v12, v8}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v14, v5}, Lsdk/pendo/io/p1/a;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/d0;)V

    goto :goto_8

    :goto_b
    add-int/lit8 v15, v9, 0x1

    move/from16 v16, v20

    const/16 v5, 0xc0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0xb1

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v3}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    goto/16 :goto_6

    :cond_c
    array-length v2, v2

    invoke-static {v2}, Lsdk/pendo/io/p1/a;->a(I)[Lsdk/pendo/io/a/s;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v8, v5, :cond_10

    aget-object v11, v3, v8

    aget-object v12, v2, v9

    invoke-direct {v0, v14, v7, v9, v12}, Lsdk/pendo/io/p1/e;->a(Lsdk/pendo/io/a/u;IILsdk/pendo/io/a/s;)V

    const/4 v12, 0x1

    const/16 v15, 0x19

    invoke-virtual {v14, v15, v12}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v12, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    const/16 v13, 0xc0

    invoke-virtual {v14, v13, v12}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    invoke-virtual {v11}, Lsdk/pendo/io/p1/b;->d()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lsdk/pendo/io/a/d0;->c(Ljava/lang/Class;)Lsdk/pendo/io/a/d0;

    move-result-object v12

    invoke-virtual {v11}, Lsdk/pendo/io/p1/b;->f()Z

    move-result v15

    if-nez v15, :cond_f

    iget-object v15, v11, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez v15, :cond_d

    goto :goto_d

    :cond_d
    if-eqz v15, :cond_e

    invoke-static {v15}, Lsdk/pendo/io/a/d0;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v18

    iget-object v15, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    iget-object v11, v11, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v15

    const/16 v15, 0xb6

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no Getter for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lsdk/pendo/io/p1/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lsdk/pendo/io/p1/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_d
    iget-object v15, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lsdk/pendo/io/p1/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v4, v15, v11, v13}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v14, v12}, Lsdk/pendo/io/p1/a;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/d0;)V

    invoke-virtual {v14, v6}, Lsdk/pendo/io/a/u;->a(I)V

    aget-object v11, v2, v9

    invoke-virtual {v14, v11}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_10
    :goto_f
    iget-object v2, v0, Lsdk/pendo/io/p1/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_11

    invoke-direct {v0, v14, v2}, Lsdk/pendo/io/p1/e;->a(Lsdk/pendo/io/a/u;Ljava/lang/Class;)V

    goto :goto_10

    :cond_11
    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {v14, v6}, Lsdk/pendo/io/a/u;->a(I)V

    :goto_10
    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2}, Lsdk/pendo/io/a/u;->c(II)V

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->c()V

    const/16 v8, 0x99

    if-nez v10, :cond_14

    const/4 v5, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v2

    const/4 v2, 0x1

    move v9, v3

    const-string v3, "set"

    move v11, v4

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    const/16 v13, 0xc0

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;

    move-result-object v14

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->b()V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v2, v2

    invoke-static {v2}, Lsdk/pendo/io/p1/a;->a(I)[Lsdk/pendo/io/a/s;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v4, :cond_12

    aget-object v12, v3, v5

    const/16 v15, 0x19

    invoke-virtual {v14, v15, v7}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v15, v12, Lsdk/pendo/io/p1/b;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lsdk/pendo/io/a/u;->a(Ljava/lang/Object;)V

    const-string v18, "(Ljava/lang/Object;)Z"

    const/16 v19, 0x0

    const/16 v15, 0xb6

    const-string v16, "java/lang/String"

    const-string v17, "equals"

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v15, v2, v6

    invoke-virtual {v14, v8, v15}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    invoke-direct {v0, v14, v12}, Lsdk/pendo/io/p1/e;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/p1/b;)V

    aget-object v12, v2, v6

    invoke-virtual {v14, v12}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v21, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    iget-object v2, v0, Lsdk/pendo/io/p1/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_13

    invoke-direct {v0, v14, v2}, Lsdk/pendo/io/p1/e;->b(Lsdk/pendo/io/a/u;Ljava/lang/Class;)V

    goto :goto_12

    :cond_13
    const/16 v2, 0xb1

    invoke-virtual {v14, v2}, Lsdk/pendo/io/a/u;->a(I)V

    :goto_12
    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2}, Lsdk/pendo/io/a/u;->c(II)V

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->c()V

    goto :goto_13

    :cond_14
    move v11, v4

    move v9, v6

    const/16 v13, 0xc0

    :goto_13
    if-nez v10, :cond_19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;

    move-result-object v14

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->b()V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v2, v2

    invoke-static {v2}, Lsdk/pendo/io/p1/a;->a(I)[Lsdk/pendo/io/a/s;

    move-result-object v2

    iget-object v3, v0, Lsdk/pendo/io/p1/e;->b:[Lsdk/pendo/io/p1/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v5, v4, :cond_17

    aget-object v10, v3, v5

    const/16 v12, 0x19

    invoke-virtual {v14, v12, v7}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v15, v10, Lsdk/pendo/io/p1/b;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lsdk/pendo/io/a/u;->a(Ljava/lang/Object;)V

    const-string v18, "(Ljava/lang/Object;)Z"

    const/16 v19, 0x0

    const/16 v15, 0xb6

    const-string v16, "java/lang/String"

    const-string v17, "equals"

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v15, v2, v6

    invoke-virtual {v14, v8, v15}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    const/4 v15, 0x1

    invoke-virtual {v14, v12, v15}, Lsdk/pendo/io/a/u;->d(II)V

    iget-object v15, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v14, v13, v15}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    invoke-virtual {v10}, Lsdk/pendo/io/p1/b;->d()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lsdk/pendo/io/a/d0;->c(Ljava/lang/Class;)Lsdk/pendo/io/a/d0;

    move-result-object v15

    invoke-virtual {v10}, Lsdk/pendo/io/p1/b;->f()Z

    move-result v16

    if-nez v16, :cond_16

    iget-object v8, v10, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez v8, :cond_15

    goto :goto_15

    :cond_15
    invoke-static {v8}, Lsdk/pendo/io/a/d0;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    iget-object v10, v10, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v10, v15

    const/16 v15, 0xb6

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object v8, v10

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_16

    :cond_16
    :goto_15
    move-object v8, v15

    iget-object v15, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lsdk/pendo/io/p1/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v11, v15, v10, v12}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-static {v14, v8}, Lsdk/pendo/io/p1/a;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/d0;)V

    invoke-virtual {v14, v9}, Lsdk/pendo/io/a/u;->a(I)V

    aget-object v8, v2, v6

    invoke-virtual {v14, v8}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x99

    goto :goto_14

    :cond_17
    iget-object v2, v0, Lsdk/pendo/io/p1/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_18

    invoke-direct {v0, v14, v2}, Lsdk/pendo/io/p1/e;->b(Lsdk/pendo/io/a/u;Ljava/lang/Class;)V

    goto :goto_17

    :cond_18
    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lsdk/pendo/io/a/u;->a(I)V

    invoke-virtual {v14, v9}, Lsdk/pendo/io/a/u;->a(I)V

    :goto_17
    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2}, Lsdk/pendo/io/a/u;->c(II)V

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->c()V

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "newInstance"

    const-string v4, "()Ljava/lang/Object;"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;

    move-result-object v10

    invoke-virtual {v10}, Lsdk/pendo/io/a/u;->b()V

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    const/16 v3, 0xbb

    invoke-virtual {v10, v3, v2}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {v10, v2}, Lsdk/pendo/io/a/u;->a(I)V

    iget-object v12, v0, Lsdk/pendo/io/p1/e;->g:Ljava/lang/String;

    const-string v14, "()V"

    const/4 v15, 0x0

    const/16 v11, 0xb7

    const-string v13, "<init>"

    invoke-virtual/range {v10 .. v15}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v9}, Lsdk/pendo/io/a/u;->a(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v7, v12}, Lsdk/pendo/io/a/u;->c(II)V

    invoke-virtual {v10}, Lsdk/pendo/io/a/u;->c()V

    invoke-virtual {v1}, Lsdk/pendo/io/a/h;->a()V

    invoke-virtual {v1}, Lsdk/pendo/io/a/h;->d()[B

    move-result-object v1

    iget-object v2, v0, Lsdk/pendo/io/p1/e;->c:Lsdk/pendo/io/p1/i;

    iget-object v0, v0, Lsdk/pendo/io/p1/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lsdk/pendo/io/p1/i;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lsdk/pendo/io/p1/e;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/p1/e;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
