.class Lsdk/pendo/io/b5/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[Lsdk/pendo/io/b5/d;

.field final synthetic d:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;[Z[Ljava/lang/Runnable;[Lsdk/pendo/io/b5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$s;->d:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$s;->a:[Z

    iput-object p3, p0, Lsdk/pendo/io/b5/c$s;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lsdk/pendo/io/b5/c$s;->c:[Lsdk/pendo/io/b5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lsdk/pendo/io/b5/c$s;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lsdk/pendo/io/b5/c$s;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lsdk/pendo/io/b5/c$s;->c:[Lsdk/pendo/io/b5/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsdk/pendo/io/b5/d;->b()Lsdk/pendo/io/b5/d;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$s;->c:[Lsdk/pendo/io/b5/d;

    const/4 p1, 0x0

    aput-object p1, p0, v0

    return-void
.end method
