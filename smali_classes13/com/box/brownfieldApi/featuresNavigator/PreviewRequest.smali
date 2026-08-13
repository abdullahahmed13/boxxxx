.class public final Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;
.super Ljava/lang/Object;
.source "AICenterCompose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
        "",
        "item",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/jvm/functions/Function0;)V",
        "getItem",
        "()Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final item:Lcom/margelo/nitro/boxcontext/ItemInfo;

.field private final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    .line 47
    iput-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->copy(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/jvm/functions/Function0;)Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/margelo/nitro/boxcontext/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/jvm/functions/Function0;)Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDismiss"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    invoke-direct {p0, p1, p2}, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;-><init>(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    iget-object v3, p1, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lcom/margelo/nitro/boxcontext/ItemInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    return-object p0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->onDismiss:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreviewRequest(item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onDismiss="

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
