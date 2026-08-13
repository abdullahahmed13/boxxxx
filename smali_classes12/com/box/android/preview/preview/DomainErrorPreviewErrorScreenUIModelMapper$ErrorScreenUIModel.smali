.class public final Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;
.super Ljava/lang/Object;
.source "DomainErrorPreviewErrorScreenUIModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorScreenUIModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;",
        "",
        "drawableResId",
        "",
        "titleResId",
        "subTitleResId",
        "retryable",
        "",
        "<init>",
        "(IILjava/lang/Integer;Z)V",
        "getDrawableResId",
        "()I",
        "getTitleResId",
        "getSubTitleResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRetryable",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IILjava/lang/Integer;Z)Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "preview_generalProdRelease"
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
.field public static final $stable:I


# instance fields
.field private final drawableResId:I

.field private final retryable:Z

.field private final subTitleResId:Ljava/lang/Integer;

.field private final titleResId:I


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

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    .line 15
    iput p2, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    .line 16
    iput-object p3, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    .line 17
    iput-boolean p4, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 14
    sget p1, Lcom/box/android/preview/R$drawable;->ic_document140:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 15
    sget p2, Lcom/box/android/preview/R$string;->preview_unavailable:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;IILjava/lang/Integer;ZILjava/lang/Object;)Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->copy(IILjava/lang/Integer;Z)Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    return p0
.end method

.method public final copy(IILjava/lang/Integer;Z)Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;
    .locals 0

    new-instance p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    iget v1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    iget v3, p1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    iget v3, p1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    iget-boolean p1, p1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDrawableResId()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    return p0
.end method

.method public final getRetryable()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    return p0
.end method

.method public final getSubTitleResId()Ljava/lang/Integer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTitleResId()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->drawableResId:I

    iget v1, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->titleResId:I

    iget-object v2, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->subTitleResId:Ljava/lang/Integer;

    iget-boolean p0, p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;->retryable:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ErrorScreenUIModel(drawableResId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", titleResId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryable="

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
