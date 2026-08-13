.class final Lsdk/pendo/io/t4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t4/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/t4/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/t4/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/k3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/l3/a;->b()V

    new-instance v0, Lsdk/pendo/io/t4/h$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/t4/h$a;-><init>(Lsdk/pendo/io/t4/h;Lsdk/pendo/io/k3/k;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/k;->a(Lsdk/pendo/io/o3/b;)V

    iget-object p0, p0, Lsdk/pendo/io/t4/h;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
