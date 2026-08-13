.class public final Lsdk/pendo/io/x6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0010\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\'\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00000\nj\u0008\u0012\u0004\u0012\u00020\u0000`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/x6/f;",
        "",
        "child",
        "",
        "a",
        "Landroid/view/View;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "children",
        "<init>",
        "(Landroid/view/View;)V",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/x6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x6/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/x6/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x6/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/x6/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/x6/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/x6/f;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/x6/f;)V
    .locals 1

    .line 1
    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/x6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/x6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
