.class public final Lsdk/pendo/io/s4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/l4/r;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/d;->a:Lsdk/pendo/io/l4/r;

    iput-object p2, p0, Lsdk/pendo/io/s4/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lsdk/pendo/io/s4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsdk/pendo/io/s4/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lsdk/pendo/io/s4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/s4/d;-><init>(Lsdk/pendo/io/l4/r;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lsdk/pendo/io/l4/r;)Lsdk/pendo/io/s4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;)",
            "Lsdk/pendo/io/s4/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsdk/pendo/io/s4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/s4/d;-><init>(Lsdk/pendo/io/l4/r;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
