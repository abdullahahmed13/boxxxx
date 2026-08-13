.class public final Lsdk/pendo/io/t6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t6/d;
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

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/t6/d$a;->a:Lsdk/pendo/io/q3/e;

    iput-object v0, p0, Lsdk/pendo/io/t6/d$a;->b:Lsdk/pendo/io/q3/a;

    iput-object v0, p0, Lsdk/pendo/io/t6/d$a;->c:Lsdk/pendo/io/q3/e;

    iput-object v0, p0, Lsdk/pendo/io/t6/d$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lsdk/pendo/io/t6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/t6/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/t6/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method a(Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/t6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/a;",
            ")",
            "Lsdk/pendo/io/t6/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/t6/d$a;->b:Lsdk/pendo/io/q3/a;

    return-object p0
.end method

.method a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsdk/pendo/io/t6/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/t6/d$a;->a:Lsdk/pendo/io/q3/e;

    return-object p0
.end method

.method a()Lsdk/pendo/io/t6/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/t6/d<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsdk/pendo/io/t6/d;

    iget-object v1, p0, Lsdk/pendo/io/t6/d$a;->c:Lsdk/pendo/io/q3/e;

    iget-object v2, p0, Lsdk/pendo/io/t6/d$a;->a:Lsdk/pendo/io/q3/e;

    iget-object v3, p0, Lsdk/pendo/io/t6/d$a;->b:Lsdk/pendo/io/q3/a;

    iget-object v4, p0, Lsdk/pendo/io/t6/d$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/t6/d;-><init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Ljava/lang/String;Lsdk/pendo/io/t6/d-IA;)V

    return-object v0
.end method

.method b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/t6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;)",
            "Lsdk/pendo/io/t6/d$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/t6/d$a;->c:Lsdk/pendo/io/q3/e;

    return-object p0
.end method
