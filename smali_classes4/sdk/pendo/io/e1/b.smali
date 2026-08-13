.class public final Lsdk/pendo/io/e1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d1/a$b;


# static fields
.field public static final b:Lsdk/pendo/io/e1/b;


# instance fields
.field private final a:Lsdk/pendo/io/o1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/e1/b;

    invoke-direct {v0}, Lsdk/pendo/io/e1/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/e1/b;->b:Lsdk/pendo/io/e1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/o1/a;

    invoke-direct {v0}, Lsdk/pendo/io/o1/a;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/e1/b;->a:Lsdk/pendo/io/o1/c;

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/o1/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e1/b;->a:Lsdk/pendo/io/o1/c;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/d1/i;",
            ">;"
        }
    .end annotation

    const-class p0, Lsdk/pendo/io/d1/i;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public c()Lsdk/pendo/io/n1/b;
    .locals 0

    new-instance p0, Lsdk/pendo/io/n1/c;

    invoke-direct {p0}, Lsdk/pendo/io/n1/c;-><init>()V

    return-object p0
.end method
