.class public final Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;
.super Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modify"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;",
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;",
        "originalConfiguration",
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
        "modifiedConfiguration",
        "<init>",
        "(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V",
        "getModifiedConfiguration",
        "()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
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


# instance fields
.field private final modifiedConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;->modifiedConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method


# virtual methods
.method public final getModifiedConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;->modifiedConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-object p0
.end method
