.class public final Lcom/facebook/react/jstasks/NoRetryPolicy;
.super Ljava/lang/Object;
.source "NoRetryPolicy.kt"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0001H\u0016J\u0008\u0010\u000b\u001a\u00020\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/jstasks/NoRetryPolicy;",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;",
        "<init>",
        "()V",
        "canRetry",
        "",
        "delay",
        "",
        "getDelay",
        "()I",
        "update",
        "copy",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

.field public static final INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->Companion:Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

    .line 25
    new-instance v0, Lcom/facebook/react/jstasks/NoRetryPolicy;

    invoke-direct {v0}, Lcom/facebook/react/jstasks/NoRetryPolicy;-><init>()V

    sput-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public copy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 0

    .line 22
    check-cast p0, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    return-object p0
.end method

.method public getDelay()I
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/facebook/react/jstasks/NoRetryPolicy;->canRetry()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should not retrieve delay as canRetry is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/facebook/react/jstasks/NoRetryPolicy;->canRetry()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should not update as canRetry is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
