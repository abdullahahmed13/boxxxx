.class public final Lcom/bumptech/glide/integration/ktx/Placeholder;
.super Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;
.source "Flows.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/ktx/Placeholder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "TResourceT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/Placeholder;",
        "ResourceT",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "status",
        "Lcom/bumptech/glide/integration/ktx/Status;",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "getStatus",
        "()Lcom/bumptech/glide/integration/ktx/Status;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private final status:Lcom/bumptech/glide/integration/ktx/Status;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 178
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/integration/ktx/Placeholder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Status;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void

    .line 181
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/Placeholder;Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Placeholder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Placeholder;->copy(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/Placeholder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    return-object p0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/Placeholder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/Placeholder<",
            "TResourceT;>;"
        }
    .end annotation

    const-string/jumbo p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getStatus()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Status;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
