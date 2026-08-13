.class public final Lsdk/pendo/io/t6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsdk/pendo/io/q3/a;

.field private c:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private d:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/t6/c$a;->a:Lsdk/pendo/io/q3/e;

    iput-object v0, p0, Lsdk/pendo/io/t6/c$a;->b:Lsdk/pendo/io/q3/a;

    iput-object v0, p0, Lsdk/pendo/io/t6/c$a;->c:Lsdk/pendo/io/q3/e;

    iput-object v0, p0, Lsdk/pendo/io/t6/c$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lsdk/pendo/io/t6/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/t6/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/t6/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method a(Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/t6/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/a;",
            ")",
            "Lsdk/pendo/io/t6/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/t6/c$a;->b:Lsdk/pendo/io/q3/a;

    return-object p0
.end method

.method a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsdk/pendo/io/t6/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/t6/c$a;->a:Lsdk/pendo/io/q3/e;

    return-object p0
.end method

.method a()Lsdk/pendo/io/t6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/t6/c<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsdk/pendo/io/t6/c;

    iget-object v1, p0, Lsdk/pendo/io/t6/c$a;->c:Lsdk/pendo/io/q3/e;

    iget-object v2, p0, Lsdk/pendo/io/t6/c$a;->a:Lsdk/pendo/io/q3/e;

    iget-object v3, p0, Lsdk/pendo/io/t6/c$a;->b:Lsdk/pendo/io/q3/a;

    iget-object v4, p0, Lsdk/pendo/io/t6/c$a;->d:Lsdk/pendo/io/q3/e;

    iget-object v5, p0, Lsdk/pendo/io/t6/c$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/t6/c;-><init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;Ljava/lang/String;Lsdk/pendo/io/t6/c-IA;)V

    return-object v0
.end method

.method b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;)",
            "Lsdk/pendo/io/t6/c$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/t6/c$a;->d:Lsdk/pendo/io/q3/e;

    return-object p0
.end method

.method c(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;)",
            "Lsdk/pendo/io/t6/c$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/t6/c$a;->c:Lsdk/pendo/io/q3/e;

    return-object p0
.end method
