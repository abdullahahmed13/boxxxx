.class public final Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;
.super Ljava/lang/Object;
.source "CopySelectedTextReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
        "",
        "copyTextState",
        "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "selectedText",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;",
        "showSelectedTextPopup",
        "",
        "<init>",
        "(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;Z)V",
        "getCopyTextState",
        "()Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "getSelectedText",
        "()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;",
        "getShowSelectedTextPopup",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

.field private final selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

.field private final showSelectedTextPopup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;Z)V
    .locals 1

    const-string v0, "copyTextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    .line 26
    iput-object p2, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    .line 27
    iput-boolean p3, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 25
    new-instance p1, Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    const/4 p5, 0x3

    invoke-direct {p1, v1, v1, p5, v0}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;ZILjava/lang/Object;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copy(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;Z)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/presentation/components/CopyTextReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    return-object p0
.end method

.method public final component2()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    return p0
.end method

.method public final copy(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;Z)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;
    .locals 0

    const-string p0, "copyTextState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    iget-object v3, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    iget-boolean p1, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCopyTextState()Lcom/box/android/base/presentation/components/CopyTextReducer$State;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    return-object p0
.end method

.method public final getSelectedText()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    return-object p0
.end method

.method public final getShowSelectedTextPopup()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copyTextState:Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->selectedText:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    iget-boolean p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->showSelectedTextPopup:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(copyTextState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", selectedText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSelectedTextPopup="

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
