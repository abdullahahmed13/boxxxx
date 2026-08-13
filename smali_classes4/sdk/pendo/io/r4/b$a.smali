.class final Lsdk/pendo/io/r4/b$a;
.super Lsdk/pendo/io/l3/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0014R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsdk/pendo/io/r4/b$a;",
        "Lsdk/pendo/io/l3/a;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "",
        "checkedId",
        "",
        "onCheckedChanged",
        "a",
        "b",
        "Landroid/widget/RadioGroup;",
        "view",
        "Lsdk/pendo/io/k3/o;",
        "c",
        "Lsdk/pendo/io/k3/o;",
        "observer",
        "d",
        "I",
        "lastChecked",
        "<init>",
        "(Landroid/widget/RadioGroup;Lsdk/pendo/io/k3/o;)V",
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
.field private final b:Landroid/widget/RadioGroup;

.field private final c:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/l3/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r4/b$a;->b:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lsdk/pendo/io/r4/b$a;->c:Lsdk/pendo/io/k3/o;

    const/4 p1, -0x1

    iput p1, p0, Lsdk/pendo/io/r4/b$a;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/r4/b$a;->b:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "radioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l3/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lsdk/pendo/io/r4/b$a;->d:I

    if-eq p2, p1, :cond_0

    iput p2, p0, Lsdk/pendo/io/r4/b$a;->d:I

    iget-object p0, p0, Lsdk/pendo/io/r4/b$a;->c:Lsdk/pendo/io/k3/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
