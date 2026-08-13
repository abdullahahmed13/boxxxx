.class public final Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;
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
    name = "LayoutStyleChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
        "style",
        "Lcom/pspdfkit/ui/thumbnail/LayoutStyle;",
        "<init>",
        "(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V",
        "getStyle",
        "()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->copy(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;-><init>(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    iget-object p1, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->style:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutStyleChanged(style="

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
