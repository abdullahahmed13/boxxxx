.class public Lsdk/pendo/io/f1/k$g;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/regex/Pattern;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/f1/k$g;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/f1/k$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/f1/g;->a([C)I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/f1/k$g;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/f1/k$g;->a:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/f1/k$g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    move-result p1

    invoke-static {p1}, Lsdk/pendo/io/f1/g;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/f1/k$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/f1/k$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/f1/k$g;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$g;->b:Ljava/util/regex/Pattern;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lsdk/pendo/io/f1/k$g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lsdk/pendo/io/f1/k$g;->b:Ljava/util/regex/Pattern;

    if-nez p0, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public f()Lsdk/pendo/io/f1/k$g;
    .locals 0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method s()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$g;->b:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/f1/k$g;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/f1/k$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/f1/k$g;->a:Ljava/lang/String;

    return-object p0
.end method
