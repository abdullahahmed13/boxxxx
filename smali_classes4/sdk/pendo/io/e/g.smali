.class public final Lsdk/pendo/io/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lsdk/pendo/io/e/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/e/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/e/g$a;

    invoke-direct {v0}, Lsdk/pendo/io/e/g$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/e/g;->e:Lsdk/pendo/io/e/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/e/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lsdk/pendo/io/e/g$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/e/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/e/g;->a:Ljava/lang/Object;

    invoke-static {p3}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/e/g$b;

    iput-object p1, p0, Lsdk/pendo/io/e/g;->b:Lsdk/pendo/io/e/g$b;

    return-void
.end method

.method private static a()Lsdk/pendo/io/e/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/e/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/e/g;->e:Lsdk/pendo/io/e/g$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/e/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/e/g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsdk/pendo/io/e/g;

    invoke-static {}, Lsdk/pendo/io/e/g;->a()Lsdk/pendo/io/e/g$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsdk/pendo/io/e/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/e/g$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lsdk/pendo/io/e/g<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsdk/pendo/io/e/g;

    invoke-static {}, Lsdk/pendo/io/e/g;->a()Lsdk/pendo/io/e/g$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/e/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/e/g$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/e/g$b;)Lsdk/pendo/io/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lsdk/pendo/io/e/g$b<",
            "TT;>;)",
            "Lsdk/pendo/io/e/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/e/g;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/e/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/e/g$b;)V

    return-object v0
.end method

.method private c()[B
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/e/g;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/e/g;->c:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/e/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e/g;->d:[B

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/e/g;->d:[B

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/e/g;->b:Lsdk/pendo/io/e/g$b;

    invoke-direct {p0}, Lsdk/pendo/io/e/g;->c()[B

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lsdk/pendo/io/e/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsdk/pendo/io/e/g;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/e/g;

    iget-object p0, p0, Lsdk/pendo/io/e/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/e/g;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
