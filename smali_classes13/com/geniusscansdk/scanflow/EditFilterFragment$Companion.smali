.class public final Lcom/geniusscansdk/scanflow/EditFilterFragment$Companion;
.super Ljava/lang/Object;
.source "EditFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/EditFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/EditFilterFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EDIT_FILTER_REQUEST_KEY",
        "",
        "ON_FILTER_VALIDATED_KEY",
        "ON_FILTER_CHANGED_KEY",
        "newInstance",
        "Lcom/geniusscansdk/scanflow/EditFilterFragment;",
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/EditFilterFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/geniusscansdk/scanflow/ScanConfiguration;)Lcom/geniusscansdk/scanflow/EditFilterFragment;
    .locals 1

    const-string/jumbo p0, "scanConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    new-instance p0, Lcom/geniusscansdk/scanflow/EditFilterFragment;

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/EditFilterFragment;-><init>()V

    .line 138
    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
