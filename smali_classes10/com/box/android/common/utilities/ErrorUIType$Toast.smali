.class public final Lcom/box/android/common/utilities/ErrorUIType$Toast;
.super Lcom/box/android/common/utilities/ErrorUIType;
.source "SingleEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/common/utilities/ErrorUIType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/common/utilities/ErrorUIType$Toast;",
        "Lcom/box/android/common/utilities/ErrorUIType;",
        "message",
        "",
        "args",
        "",
        "",
        "<init>",
        "(I[Ljava/lang/String;)V",
        "getMessage",
        "()I",
        "getArgs",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "common_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final args:[Ljava/lang/String;

.field private final message:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/box/android/common/utilities/ErrorUIType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/box/android/common/utilities/ErrorUIType$Toast;->message:I

    iput-object p2, p0, Lcom/box/android/common/utilities/ErrorUIType$Toast;->args:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getArgs()[Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/common/utilities/ErrorUIType$Toast;->args:[Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/box/android/common/utilities/ErrorUIType$Toast;->message:I

    return p0
.end method
