.class public interface abstract Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;",
        "",
        "onEnterAnnotatingMode",
        "",
        "controller",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;",
        "onChangeAnnotatingMode",
        "onExitAnnotatingMode",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
.end method

.method public abstract onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
.end method

.method public abstract onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
.end method
