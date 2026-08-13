.class public final Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;
.super Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;",
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;",
        "deletedConfiguration",
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
        "<init>",
        "(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
