.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$5:Lkotlin/ranges/IntRange;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$0:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$4:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$5:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$0:Ljava/lang/Long;

    move-object v3, v1

    iget-wide v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$1:J

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$4:Landroidx/compose/material3/internal/CalendarModel;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$5:Lkotlin/ranges/IntRange;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$7:Landroidx/compose/material3/SelectableDates;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$8:Landroidx/compose/material3/DatePickerColors;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda48;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/material3/DisplayMode;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$dYJPuw9V2RsP9YOUXVKZcNYbYkw(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/material3/DisplayMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
