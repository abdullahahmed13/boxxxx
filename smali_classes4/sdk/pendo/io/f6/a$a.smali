.class Lsdk/pendo/io/f6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/f6/a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/f6/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/f6/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/a$a;->a:Lsdk/pendo/io/f6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/p6/b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "session token is not null, "

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1, p1}, Lsdk/pendo/io/p6/b;->a(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/f6/a$a;->a:Lsdk/pendo/io/f6/a;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/f6/a;->e(Z)V

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/f6/a$a;->a:Lsdk/pendo/io/f6/a;

    invoke-static {p0}, Lsdk/pendo/io/f6/a;->-$$Nest$fgete(Lsdk/pendo/io/f6/a;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f6/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
