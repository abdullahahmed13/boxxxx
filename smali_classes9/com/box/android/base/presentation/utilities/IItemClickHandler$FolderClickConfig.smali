.class public final Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;
.super Ljava/lang/Object;
.source "IItemClickHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/utilities/IItemClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderClickConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;",
        "",
        "customNavigationHandler",
        "Lkotlin/Function1;",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "",
        "flags",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "shouldLog",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;Z)V",
        "getCustomNavigationHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "getFlags",
        "()I",
        "getLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "getShouldLog",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final customNavigationHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I

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
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    .line 50
    iput p2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    .line 51
    iput-object p3, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    iput-boolean p4, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x14000000

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->copy(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;Z)Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    return p0
.end method

.method public final component3()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    return p0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;Z)Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)",
            "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;"
        }
    .end annotation

    new-instance p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    iget v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    iget-boolean p1, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomNavigationHandler()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    return p0
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

    .line 51
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getShouldLog()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResultLauncher;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->customNavigationHandler:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->flags:I

    iget-object v2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->shouldLog:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FolderClickConfig(customNavigationHandler="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", flags="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
