.class Lcom/box/android/activities/MainPhone$3;
.super Ljava/lang/Object;
.source "MainPhone.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainPhone;->setupNavigationSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainPhone;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainPhone;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/box/android/activities/MainPhone$3;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 367
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$3;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {p0, p3}, Lcom/box/android/activities/MainPhone;->-$$Nest$mhandleNavigationItemSelected(Lcom/box/android/activities/MainPhone;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
