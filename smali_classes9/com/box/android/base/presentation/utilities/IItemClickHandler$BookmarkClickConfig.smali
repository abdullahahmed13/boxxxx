.class public final Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;
.super Ljava/lang/Object;
.source "IItemClickHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/utilities/IItemClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookmarkClickConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "shouldLog",
        "",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Z)V",
        "getLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "getShouldLog",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;-><init>(Landroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iput-boolean p2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;-><init>(Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->copy(Landroidx/activity/result/ActivityResultLauncher;Z)Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    return p0
.end method

.method public final copy(Landroidx/activity/result/ActivityResultLauncher;Z)Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)",
            "Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;"
        }
    .end annotation

    new-instance p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;-><init>(Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    iget-boolean p1, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getShouldLog()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->shouldLog:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BookmarkClickConfig(launcher="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
