.class public final Lsdk/pendo/io/n3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n3/a$b;
    }
.end annotation


# static fields
.field private static final a:Lsdk/pendo/io/k3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/n3/a$a;

    invoke-direct {v0}, Lsdk/pendo/io/n3/a$a;-><init>()V

    invoke-static {v0}, Lsdk/pendo/io/m3/a;->b(Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/p;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/n3/a;->a:Lsdk/pendo/io/k3/p;

    return-void
.end method

.method public static a()Lsdk/pendo/io/k3/p;
    .locals 1

    sget-object v0, Lsdk/pendo/io/n3/a;->a:Lsdk/pendo/io/k3/p;

    invoke-static {v0}, Lsdk/pendo/io/m3/a;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/p;

    move-result-object v0

    return-object v0
.end method
