.class public final Lcom/geniusscansdk/scanflow/CameraFragment$Companion;
.super Ljava/lang/Object;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/CameraFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/geniusscansdk/scanflow/CameraFragment;",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/geniusscansdk/scanflow/ScanConfiguration;)Lcom/geniusscansdk/scanflow/CameraFragment;
    .locals 1

    .line 332
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string/jumbo v0, "scanConfiguration"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 335
    new-instance p1, Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-direct {p1}, Lcom/geniusscansdk/scanflow/CameraFragment;-><init>()V

    .line 336
    invoke-virtual {p1, p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
