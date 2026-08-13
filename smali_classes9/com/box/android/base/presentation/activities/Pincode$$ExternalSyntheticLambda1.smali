.class public final synthetic Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/activities/Pincode;

.field public final synthetic f$1:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/activities/Pincode;Landroid/widget/ImageButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/presentation/activities/Pincode;

    iput-object p2, p0, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/presentation/activities/Pincode;

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageButton;

    check-cast p1, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/activities/Pincode;->$r8$lambda$YzY2SFB-NLr9JkkeavJfiQAqv_k(Lcom/box/android/base/presentation/activities/Pincode;Landroid/widget/ImageButton;Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;)V

    return-void
.end method
