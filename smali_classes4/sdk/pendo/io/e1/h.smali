.class public abstract Lsdk/pendo/io/e1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e1/h$d;,
        Lsdk/pendo/io/e1/h$c;,
        Lsdk/pendo/io/e1/h$b;,
        Lsdk/pendo/io/e1/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsdk/pendo/io/e1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsdk/pendo/io/e1/h;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e1/h$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsdk/pendo/io/e1/h;->b:Lsdk/pendo/io/e1/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e1/h;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lsdk/pendo/io/e1/h-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/e1/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lsdk/pendo/io/e1/h;
    .locals 2

    .line 5
    new-instance v0, Lsdk/pendo/io/e1/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/e1/h$e;-><init>(Ljava/lang/Object;Lsdk/pendo/io/e1/h-IA;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Lsdk/pendo/io/e1/h;
    .locals 2

    .line 2
    new-instance v0, Lsdk/pendo/io/e1/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/e1/h$b;-><init>(Ljava/lang/Object;ILsdk/pendo/io/e1/h-IA;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lsdk/pendo/io/e1/h;
    .locals 2

    .line 3
    new-instance v0, Lsdk/pendo/io/e1/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/e1/h$d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsdk/pendo/io/e1/h-IA;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Collection;)Lsdk/pendo/io/e1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsdk/pendo/io/e1/h;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsdk/pendo/io/e1/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/e1/h$c;-><init>(Ljava/lang/Object;Ljava/util/Collection;Lsdk/pendo/io/e1/h-IA;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e1/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/e1/h;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/e1/h;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method abstract a()Ljava/lang/Object;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsdk/pendo/io/e1/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/h;->a(Lsdk/pendo/io/e1/h;)I

    move-result p0

    return p0
.end method
