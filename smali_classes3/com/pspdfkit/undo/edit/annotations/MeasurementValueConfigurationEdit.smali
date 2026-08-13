.class public abstract Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/undo/edit/Edit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Add;,
        Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;,
        Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;",
        "Lcom/pspdfkit/undo/edit/Edit;",
        "configuration",
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
        "<init>",
        "(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V",
        "getConfiguration",
        "()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
        "Add",
        "Delete",
        "Modify",
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Add;",
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;",
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;",
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
.field private final configuration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->configuration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->configuration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-object p0
.end method
