.class public final Lcom/margelo/nitro/boxcontext/PendingItemError;
.super Ljava/lang/Object;
.source "PendingItemError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/PendingItemError;",
        "",
        "code",
        "",
        "message",
        "isApiError",
        "",
        "isRetryPossible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "cirrus_box-context_release"
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
.field public static final Companion:Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final isApiError:Z

.field private final isRetryPossible:Z

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/PendingItemError;->Companion:Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    .line 29
    iput-boolean p4, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/boxcontext/PendingItemError;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/margelo/nitro/boxcontext/PendingItemError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/boxcontext/PendingItemError;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/margelo/nitro/boxcontext/PendingItemError;

    move-result-object p0

    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/margelo/nitro/boxcontext/PendingItemError;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/margelo/nitro/boxcontext/PendingItemError;->Companion:Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;->access$fromCpp(Lcom/margelo/nitro/boxcontext/PendingItemError$Companion;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/margelo/nitro/boxcontext/PendingItemError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/margelo/nitro/boxcontext/PendingItemError;
    .locals 0

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/margelo/nitro/boxcontext/PendingItemError;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/boxcontext/PendingItemError;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/boxcontext/PendingItemError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/margelo/nitro/boxcontext/PendingItemError;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    iget-boolean v3, p1, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    iget-boolean p1, p1, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isApiError()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    return p0
.end method

.method public final isRetryPossible()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError:Z

    iget-boolean p0, p0, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PendingItemError(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", message="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isApiError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRetryPossible="

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
