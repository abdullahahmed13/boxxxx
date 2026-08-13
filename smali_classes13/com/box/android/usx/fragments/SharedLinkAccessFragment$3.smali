.class Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;
.super Ljava/lang/Object;
.source "SharedLinkAccessFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showDatePicker(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;


# direct methods
.method constructor <init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 236
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 238
    :try_start_0
    iget-object p2, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    const p3, 0x7f14026a

    invoke-virtual {p2, p3}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showSpinner(I)V

    .line 239
    iget-object p2, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {p2}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$fgetmShareLinkVM(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)Lcom/box/android/vm/SharedLinkVM;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {p3}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$fgetmShareLinkVM(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)Lcom/box/android/vm/SharedLinkVM;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p3

    check-cast p3, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/box/android/vm/SharedLinkVM;->setExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 241
    :catch_0
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-virtual {p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->dismissSpinner()V

    .line 242
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$3;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    const-string p1, "invalid time selected"

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method
