.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;
.super Ljava/lang/Object;
.source "ReadableCodeFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;",
        "",
        "<init>",
        "()V",
        "REQUEST_CODE",
        "",
        "createContract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;",
        "scanWithConfiguration",
        "",
        "activity",
        "Landroid/app/Activity;",
        "configuration",
        "getResultFromActivityResult",
        "intent",
        "Landroid/content/Intent;",
        "ReadableCodeFlowContract",
        "gssdk_release"
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
.field public static final INSTANCE:Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;

.field public static final REQUEST_CODE:I = 0x2b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;

    invoke-direct {v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;-><init>()V

    sput-object v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;->INSTANCE:Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getResultFromActivityResult(Landroid/content/Intent;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "readableCodeFlowResult"

    const-class v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-static {p0, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    return-object p0
.end method

.method public static final scanWithConfiguration(Landroid/app/Activity;Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;

    invoke-direct {v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;->createIntent(Landroid/content/Context;Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2b

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final createContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;

    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow$ReadableCodeFlowContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object p0
.end method
