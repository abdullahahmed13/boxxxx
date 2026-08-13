.class public final Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$datePickerState$1;
.super Ljava/lang/Object;
.source "BoxInlineDatePicker.kt"

# interfaces
.implements Landroidx/compose/material3/SelectableDates;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt;->BoxInlineDatePicker(Ljava/util/Date;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLjava/util/Date;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$datePickerState$1",
        "Landroidx/compose/material3/SelectableDates;",
        "isSelectableDate",
        "",
        "utcTimeMillis",
        "",
        "base_generalProdRelease"
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
.field final synthetic $startDateMidnightMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$datePickerState$1;->$startDateMidnightMillis:J

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelectableDate(J)Z
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$datePickerState$1;->$startDateMidnightMillis:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge isSelectableYear(I)Z
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result p0

    return p0
.end method
