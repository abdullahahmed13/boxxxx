.class Lsdk/pendo/io/b5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/d;->g()Lsdk/pendo/io/b5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/d;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/d$a;->a:Lsdk/pendo/io/b5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/b5/d$a;->a:Lsdk/pendo/io/b5/d;

    iget-object v0, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    sget-object v1, Lsdk/pendo/io/b5/d$e;->CLOSED:Lsdk/pendo/io/b5/d$e;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lsdk/pendo/io/b5/d$e;->OPENING:Lsdk/pendo/io/b5/d$e;

    iput-object v0, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    invoke-virtual {p0}, Lsdk/pendo/io/b5/d;->d()V

    return-void
.end method
