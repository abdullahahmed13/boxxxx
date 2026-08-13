.class public final Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollableVisiblePagesChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0004H\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
        "visiblePages",
        "",
        "",
        "<init>",
        "(Ljava/util/Set;)V",
        "getVisiblePages",
        "()Ljava/util/Set;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final visiblePages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;Ljava/util/Set;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->copy(Ljava/util/Set;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/util/Set;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    iget-object p1, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVisiblePages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->visiblePages:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollableVisiblePagesChanged(visiblePages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
