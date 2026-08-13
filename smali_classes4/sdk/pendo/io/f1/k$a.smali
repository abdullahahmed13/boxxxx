.class public Lsdk/pendo/io/f1/k$a;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/f1/k$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/f1/k$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lsdk/pendo/io/f1/k-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f1/k$a;-><init>(Ljava/lang/CharSequence;)V

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

    .line 2
    const-class p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lsdk/pendo/io/f1/k$a;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/f1/k$i;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lsdk/pendo/io/f1/k$i;

    invoke-virtual {v1}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance p1, Lsdk/pendo/io/f1/k$a;

    invoke-virtual {v1}, Lsdk/pendo/io/f1/k$i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lsdk/pendo/io/f1/k$a;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    instance-of v1, p1, Lsdk/pendo/io/f1/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lsdk/pendo/io/f1/k$a;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$a;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lsdk/pendo/io/f1/k$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lsdk/pendo/io/f1/k$a;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
