.class public final synthetic Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pspdfkit/internal/q50;

.field public final synthetic f$3:Ljava/text/SimpleDateFormat;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;ZLcom/pspdfkit/internal/q50;Ljava/text/SimpleDateFormat;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/q50;

    iput-object p4, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$3:Ljava/text/SimpleDateFormat;

    iput-boolean p5, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/q50;

    iget-object v3, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$3:Ljava/text/SimpleDateFormat;

    iget-boolean v4, p0, Lcom/pspdfkit/internal/q50$$ExternalSyntheticLambda0;->f$4:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/q50;->a(Ljava/util/Calendar;ZLcom/pspdfkit/internal/q50;Ljava/text/SimpleDateFormat;ZLandroid/widget/DatePicker;III)V

    return-void
.end method
