.class Lsdk/pendo/io/b5/c$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsdk/pendo/io/b5/c$m;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$m$d;->c:Lsdk/pendo/io/b5/c$m;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$m$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lsdk/pendo/io/b5/c$m$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsdk/pendo/io/b5/c$m$d;->c:Lsdk/pendo/io/b5/c$m;

    iget-object p1, p1, Lsdk/pendo/io/b5/c$m;->a:Lsdk/pendo/io/b5/c;

    invoke-static {p1}, Lsdk/pendo/io/b5/c;->-$$Nest$fgete(Lsdk/pendo/io/b5/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/b5/c$m$d;->a:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/b5/c$m$d;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method
