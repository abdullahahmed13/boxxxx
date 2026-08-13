.class public final Lcom/box/android/common/utilities/ErrorEvent$Custom;
.super Lcom/box/android/common/utilities/ErrorEvent;
.source "SingleEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/common/utilities/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/common/utilities/ErrorEvent$Custom;",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/box/android/common/utilities/ErrorUIType$Custom;

    invoke-direct {v0, p1}, Lcom/box/android/common/utilities/ErrorUIType$Custom;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/common/utilities/ErrorUIType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/box/android/common/utilities/ErrorEvent;-><init>(Lcom/box/android/common/utilities/ErrorUIType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/common/utilities/ErrorEvent$Custom;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/common/utilities/ErrorEvent$Custom;->message:Ljava/lang/String;

    return-object p0
.end method
