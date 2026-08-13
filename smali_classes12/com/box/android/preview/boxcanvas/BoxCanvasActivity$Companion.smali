.class public final Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;
.super Ljava/lang/Object;
.source "BoxCanvasActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxCanvasActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxCanvasActivity.kt\ncom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;",
        "",
        "<init>",
        "()V",
        "BOX_FILE",
        "",
        "SHOW_BACKGROUND",
        "SHARED_LINK_URL",
        "getLaunchIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "boxCanvas",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "showBackground",
        "",
        "sharedLinkUrl",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLaunchIntent$default(Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxCanvas"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string p1, "BoxCanvasActivity.File"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    const-string p1, "BoxCanvasActivity.ShowBackground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 79
    const-string p1, "BoxCanvasActivity.SharedLinkUrl"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method
