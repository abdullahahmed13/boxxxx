.class public abstract Lcom/margelo/nitro/views/HybridView;
.super Lcom/margelo/nitro/core/HybridObject;
.source "HybridView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/margelo/nitro/views/HybridView;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "beforeUpdate",
        "",
        "afterUpdate",
        "react-native-nitro-modules_release"
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
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    return-void
.end method


# virtual methods
.method public afterUpdate()V
    .locals 0

    return-void
.end method

.method public beforeUpdate()V
    .locals 0

    return-void
.end method

.method public abstract getView()Landroid/view/View;
.end method
