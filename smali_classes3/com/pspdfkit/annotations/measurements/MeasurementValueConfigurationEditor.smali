.class public interface abstract Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001!J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J(\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H&J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u000bH&J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH&R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;",
        "",
        "modify",
        "",
        "context",
        "Landroid/content/Context;",
        "oldValue",
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
        "newValue",
        "onSelectedExistingConfiguration",
        "Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;",
        "",
        "modifyAssociatedAnnotations",
        "addToUndo",
        "remove",
        "value",
        "deleteAssociatedAnnotations",
        "add",
        "configurations",
        "",
        "getConfigurations",
        "()Ljava/util/List;",
        "startCalibrationTool",
        "getUsageCount",
        "",
        "configuration",
        "(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnnotationsForConfiguration",
        "Lcom/pspdfkit/annotations/Annotation;",
        "addChangeListener",
        "listener",
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;",
        "removeChangeListener",
        "ChangeListener",
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
.method public abstract add(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V
.end method

.method public abstract add(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Z
.end method

.method public abstract addChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V
.end method

.method public abstract getAnnotationsForConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfigurations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsageCount(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V
.end method

.method public abstract modify(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Z
.end method

.method public abstract remove(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
.end method

.method public abstract remove(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V
.end method

.method public abstract removeChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V
.end method

.method public abstract startCalibrationTool()V
.end method
