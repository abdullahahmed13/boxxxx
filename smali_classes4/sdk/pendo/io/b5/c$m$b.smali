.class Lsdk/pendo/io/b5/c$m$b;
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
.field final synthetic a:Lsdk/pendo/io/b5/c;

.field final synthetic b:[Lsdk/pendo/io/a5/a$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lsdk/pendo/io/b5/c$m;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$m;Lsdk/pendo/io/b5/c;[Lsdk/pendo/io/a5/a$a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$m$b;->d:Lsdk/pendo/io/b5/c$m;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$m$b;->a:Lsdk/pendo/io/b5/c;

    iput-object p3, p0, Lsdk/pendo/io/b5/c$m$b;->b:[Lsdk/pendo/io/a5/a$a;

    iput-object p4, p0, Lsdk/pendo/io/b5/c$m$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lsdk/pendo/io/b5/c$m$b;->a:Lsdk/pendo/io/b5/c;

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m$b;->b:[Lsdk/pendo/io/a5/a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v2, "upgrade"

    invoke-virtual {p1, v2, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    iget-object p1, p0, Lsdk/pendo/io/b5/c$m$b;->a:Lsdk/pendo/io/b5/c;

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m$b;->b:[Lsdk/pendo/io/a5/a$a;

    aget-object v0, v0, v1

    const-string/jumbo v1, "upgradeError"

    invoke-virtual {p1, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$m$b;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
