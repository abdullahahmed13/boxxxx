.class Lsdk/pendo/io/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b/d;->a(Landroid/view/View;Lsdk/pendo/io/a0/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b/d$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/b/d$c;->a:Ljava/util/List;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_SELECTION_CHANGED:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    invoke-virtual {p1, v0, v2, v1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/b/d$c;->a:Ljava/util/List;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_VALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/b/d$c;->a:Ljava/util/List;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_INVALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    goto :goto_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b/d$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
