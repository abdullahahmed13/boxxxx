.class Lsdk/pendo/io/b5/c$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic c:Lsdk/pendo/io/b5/c$m;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$m;Lsdk/pendo/io/b5/c;[Lsdk/pendo/io/a5/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$m$c;->c:Lsdk/pendo/io/b5/c$m;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$m$c;->a:Lsdk/pendo/io/b5/c;

    iput-object p3, p0, Lsdk/pendo/io/b5/c$m$c;->b:[Lsdk/pendo/io/a5/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m$c;->a:Lsdk/pendo/io/b5/c;

    iget-object v1, p0, Lsdk/pendo/io/b5/c$m$c;->b:[Lsdk/pendo/io/a5/a$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v3, "upgrade"

    invoke-virtual {v0, v3, v1}, Lsdk/pendo/io/a5/a;->c(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m$c;->a:Lsdk/pendo/io/b5/c;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$m$c;->b:[Lsdk/pendo/io/a5/a$a;

    aget-object p0, p0, v2

    const-string/jumbo v1, "upgradeError"

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/a5/a;->c(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    return-void
.end method
