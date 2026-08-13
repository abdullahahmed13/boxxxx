.class public final Lsdk/pendo/io/x3/c;
.super Lsdk/pendo/io/k3/g;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/t3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/k3/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lsdk/pendo/io/t3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/x3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/x3/c;

    invoke-direct {v0}, Lsdk/pendo/io/x3/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/x3/c;->a:Lsdk/pendo/io/x3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsdk/pendo/io/r3/c;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
