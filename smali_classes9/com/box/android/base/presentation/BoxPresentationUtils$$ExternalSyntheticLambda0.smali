.class public final synthetic Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/Toast;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toast;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/Toast;

    iput-object p2, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/base/presentation/BoxPresentationUtils$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->$r8$lambda$49DzFul5Q9_bIFf0rHZHpwabn88(Landroid/widget/Toast;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
