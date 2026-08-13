.class final Lsdk/pendo/io/r4/a;
.super Lsdk/pendo/io/o4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/o4/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/r4/a;",
        "Lsdk/pendo/io/o4/a;",
        "",
        "Lsdk/pendo/io/k3/o;",
        "observer",
        "",
        "d",
        "Landroid/widget/CompoundButton;",
        "a",
        "Landroid/widget/CompoundButton;",
        "view",
        "m",
        "()Ljava/lang/Boolean;",
        "initialValue",
        "<init>",
        "(Landroid/widget/CompoundButton;)V",
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
.field private final a:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/o4/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r4/a;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method protected d(Lsdk/pendo/io/k3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/p4/a;->a(Lsdk/pendo/io/k3/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/r4/a$a;

    iget-object v1, p0, Lsdk/pendo/io/r4/a;->a:Landroid/widget/CompoundButton;

    invoke-direct {v0, v1, p1}, Lsdk/pendo/io/r4/a$a;-><init>(Landroid/widget/CompoundButton;Lsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-object p0, p0, Lsdk/pendo/io/r4/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/r4/a;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r4/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
