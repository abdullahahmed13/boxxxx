.class public final Lsdk/pendo/io/x6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/x6/h$c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "viewId",
        "lastKnownSelectedIndex",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "viewWeakRef",
        "<init>",
        "(IILjava/lang/ref/WeakReference;)V",
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
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewWeakRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/x6/h$c;->a:I

    iput p2, p0, Lsdk/pendo/io/x6/h$c;->b:I

    iput-object p3, p0, Lsdk/pendo/io/x6/h$c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/x6/h$c;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/x6/h$c;->a:I

    return p0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/h$c;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/x6/h$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/x6/h$c;

    iget v1, p0, Lsdk/pendo/io/x6/h$c;->a:I

    iget v3, p1, Lsdk/pendo/io/x6/h$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsdk/pendo/io/x6/h$c;->b:I

    iget v3, p1, Lsdk/pendo/io/x6/h$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsdk/pendo/io/x6/h$c;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lsdk/pendo/io/x6/h$c;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsdk/pendo/io/x6/h$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/x6/h$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/x6/h$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsdk/pendo/io/x6/h$c;->a:I

    iget v1, p0, Lsdk/pendo/io/x6/h$c;->b:I

    iget-object p0, p0, Lsdk/pendo/io/x6/h$c;->c:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialViewItem(viewId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastKnownSelectedIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewWeakRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
