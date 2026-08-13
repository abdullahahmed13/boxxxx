.class public final Lsdk/pendo/io/y3/k;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/t3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/k3/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lsdk/pendo/io/t3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/y3/k;

    invoke-direct {v0}, Lsdk/pendo/io/y3/k;-><init>()V

    sput-object v0, Lsdk/pendo/io/y3/k;->a:Lsdk/pendo/io/k3/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsdk/pendo/io/r3/c;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
