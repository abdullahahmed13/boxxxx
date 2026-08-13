.class Lsdk/pendo/io/d6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;Ljava/lang/String;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsdk/pendo/io/j4/a;

.field final synthetic d:Lsdk/pendo/io/t4/a;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lsdk/pendo/io/d6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/d6/b;Landroid/app/Activity;Ljava/lang/String;Lsdk/pendo/io/j4/a;Lsdk/pendo/io/t4/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/d6/b$b;->f:Lsdk/pendo/io/d6/b;

    iput-object p2, p0, Lsdk/pendo/io/d6/b$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lsdk/pendo/io/d6/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/d6/b$b;->c:Lsdk/pendo/io/j4/a;

    iput-object p5, p0, Lsdk/pendo/io/d6/b$b;->d:Lsdk/pendo/io/t4/a;

    iput-object p6, p0, Lsdk/pendo/io/d6/b$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    iget-object p1, p0, Lsdk/pendo/io/d6/b$b;->a:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/d6/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "New Fragment =  "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/d6/b$b;->c:Lsdk/pendo/io/j4/a;

    iget-object v0, p0, Lsdk/pendo/io/d6/b$b;->d:Lsdk/pendo/io/t4/a;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/d6/b$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/b$b;->a(Ljava/lang/Long;)V

    return-void
.end method
