.class public Lsdk/pendo/io/l5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lsdk/pendo/io/l5/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/l5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l5/b<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdk/pendo/io/l5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/l5/b;

    invoke-direct {v0, p1}, Lsdk/pendo/io/l5/b;-><init>(Lsdk/pendo/io/l5/h;)V

    iput-object v0, p0, Lsdk/pendo/io/l5/d;->a:Lsdk/pendo/io/l5/b;

    return-void
.end method

.method public static a(Lsdk/pendo/io/l5/c;)Lsdk/pendo/io/l5/d$a;
    .locals 2

    .line 2
    new-instance v0, Lsdk/pendo/io/l5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/l5/d$a;-><init>(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/d-IA;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/l5/h;)Lsdk/pendo/io/l5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lsdk/pendo/io/l5/i;",
            ">(",
            "Lsdk/pendo/io/l5/h;",
            ")",
            "Lsdk/pendo/io/l5/d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/l5/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l5/d;-><init>(Lsdk/pendo/io/l5/h;)V

    return-object v0
.end method


# virtual methods
.method public varargs a(Z[Lsdk/pendo/io/l5/j;)Lsdk/pendo/io/l5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C1:",
            "Lsdk/pendo/io/l5/i;",
            ">(Z[",
            "Lsdk/pendo/io/l5/j;",
            ")",
            "Lsdk/pendo/io/l5/b<",
            "TC1;>;"
        }
    .end annotation

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lsdk/pendo/io/l5/d;->a:Lsdk/pendo/io/l5/b;

    invoke-virtual {v3}, Lsdk/pendo/io/l5/b;->a()Lsdk/pendo/io/l5/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/l5/j;->a(Lsdk/pendo/io/l5/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/l5/d;->a:Lsdk/pendo/io/l5/b;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/l5/b;->a(Z)V

    iget-object p0, p0, Lsdk/pendo/io/l5/d;->a:Lsdk/pendo/io/l5/b;

    return-object p0
.end method

.method public varargs a([Lsdk/pendo/io/l5/j;)Lsdk/pendo/io/l5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C1:",
            "Lsdk/pendo/io/l5/i;",
            ">([",
            "Lsdk/pendo/io/l5/j;",
            ")",
            "Lsdk/pendo/io/l5/b<",
            "TC1;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/l5/d;->a(Z[Lsdk/pendo/io/l5/j;)Lsdk/pendo/io/l5/b;

    move-result-object p0

    return-object p0
.end method
