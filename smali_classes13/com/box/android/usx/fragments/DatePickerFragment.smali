.class public Lcom/box/android/usx/fragments/DatePickerFragment;
.super Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;
.source "DatePickerFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static final EXTRA_START_DATE:Ljava/lang/String; = "extraStartDate"


# instance fields
.field private final EXTRA_KEY_DAY:Ljava/lang/String;

.field private final EXTRA_KEY_MONTH:Ljava/lang/String;

.field private final EXTRA_KEY_YEAR:Ljava/lang/String;

.field private mDialog:Landroid/app/DatePickerDialog;

.field private mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;-><init>()V

    .line 21
    const-string v0, "extraYear"

    iput-object v0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->EXTRA_KEY_YEAR:Ljava/lang/String;

    .line 22
    const-string v0, "extraMonth"

    iput-object v0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->EXTRA_KEY_MONTH:Ljava/lang/String;

    .line 23
    const-string v0, "extraDay"

    iput-object v0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->EXTRA_KEY_DAY:Ljava/lang/String;

    return-void
.end method

.method public static final createFragment(Ljava/util/Date;Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)Lcom/box/android/usx/fragments/DatePickerFragment;
    .locals 3

    .line 102
    new-instance v0, Lcom/box/android/usx/fragments/DatePickerFragment;

    invoke-direct {v0}, Lcom/box/android/usx/fragments/DatePickerFragment;-><init>()V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "extraStartDate"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/box/android/usx/fragments/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/box/android/usx/fragments/DatePickerFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/box/android/usx/fragments/DatePickerFragment;->setOnPositiveOrNegativeButtonClickedListener(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/DatePickerFragment;->setRetainInstance(Z)V

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->mButtonClicked:Z

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/DatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/DatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extraStartDate"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eqz p1, :cond_2

    .line 53
    const-string v0, "extraYear"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    const-string v2, "extraMonth"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 55
    const-string v2, "extraDay"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    move v9, v0

    move v11, v2

    move v10, v4

    .line 57
    new-instance v5, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/DatePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f1503e2

    move-object v8, p0

    invoke-direct/range {v5 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v5, v8, Lcom/box/android/usx/fragments/DatePickerFragment;->mDialog:Landroid/app/DatePickerDialog;

    .line 58
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 60
    iget-object p0, v8, Lcom/box/android/usx/fragments/DatePickerFragment;->mDialog:Landroid/app/DatePickerDialog;

    return-object p0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->mButtonClicked:Z

    .line 83
    iget-object p0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz p0, :cond_0

    .line 84
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/DatePickerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/DatePickerFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->mDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    const-string v1, "extraYear"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->mDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    const-string v1, "extraMonth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->mDialog:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    const-string v1, "extraDay"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/box/android/usx/fragments/DatePickerFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method
