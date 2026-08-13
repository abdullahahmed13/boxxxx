.class Lcom/box/android/base/presentation/activities/Pincode$3;
.super Ljava/lang/Thread;
.source "Pincode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/Pincode;->updatePinCodeFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/Pincode;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/Pincode;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Pincode$3;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    const-string v0, "LOGOUT_ALL_USERS"

    const-string v1, "User surpassed Pincode failure attempt limit."

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode$3;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    iget-object v0, v0, Lcom/box/android/base/presentation/activities/Pincode;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->destroyAllUsers()V

    .line 268
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Pincode$3;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->finish()V

    return-void
.end method
