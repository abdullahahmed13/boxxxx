.class final Lsdk/pendo/io/r4/a$a;
.super Lsdk/pendo/io/l3/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0014R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/r4/a$a;",
        "Lsdk/pendo/io/l3/a;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton;",
        "compoundButton",
        "",
        "isChecked",
        "",
        "onCheckedChanged",
        "a",
        "b",
        "Landroid/widget/CompoundButton;",
        "view",
        "Lsdk/pendo/io/k3/o;",
        "c",
        "Lsdk/pendo/io/k3/o;",
        "observer",
        "<init>",
        "(Landroid/widget/CompoundButton;Lsdk/pendo/io/k3/o;)V",
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
.field private final b:Landroid/widget/CompoundButton;

.field private final c:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/l3/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r4/a$a;->b:Landroid/widget/CompoundButton;

    iput-object p2, p0, Lsdk/pendo/io/r4/a$a;->c:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/r4/a$a;->b:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l3/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/r4/a$a;->c:Lsdk/pendo/io/k3/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
