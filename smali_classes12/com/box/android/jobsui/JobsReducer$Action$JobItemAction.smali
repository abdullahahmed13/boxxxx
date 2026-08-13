.class public final Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;
.super Lcom/box/android/jobsui/JobsReducer$Action;
.source "JobsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/EmbeddedItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobsui/JobsReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobItemAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/jobsui/JobsReducer$Action;",
        "Lcom/box/android/cpl/EmbeddedItem<",
        "Ljava/lang/String;",
        "Lcom/box/android/jobsui/JobItemReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;",
        "Lcom/box/android/jobsui/JobsReducer$Action;",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "",
        "Lcom/box/android/jobsui/JobItemReducer$Action;",
        "id",
        "action",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)V",
        "getId",
        "()Ljava/lang/String;",
        "getAction",
        "()Lcom/box/android/jobsui/JobItemReducer$Action;",
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
        "jobsui_generalProdRelease"
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
.field private final action:Lcom/box/android/jobsui/JobItemReducer$Action;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/box/android/jobsui/JobsReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;ILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->copy(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->component1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/jobsui/JobItemReducer$Action;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    return-object p0
.end method

.method public bridge synthetic component2()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->component2()Lcom/box/android/jobsui/JobItemReducer$Action;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    invoke-direct {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;-><init>(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    iget-object p1, p1, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/box/android/jobsui/JobItemReducer$Action;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemReducer$Action;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->action:Lcom/box/android/jobsui/JobItemReducer$Action;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JobItemAction(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

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
