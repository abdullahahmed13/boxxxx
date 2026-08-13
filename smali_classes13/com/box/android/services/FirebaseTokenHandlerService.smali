.class public Lcom/box/android/services/FirebaseTokenHandlerService;
.super Lcom/box/android/services/Hilt_FirebaseTokenHandlerService;
.source "FirebaseTokenHandlerService.java"


# instance fields
.field protected firebaseTokenRegistration:Lcom/box/android/services/FirebaseTokenRegistration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/android/services/Hilt_FirebaseTokenHandlerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lcom/box/android/services/Hilt_FirebaseTokenHandlerService;->onNewToken(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " chars)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/box/android/services/FirebaseTokenHandlerService;->firebaseTokenRegistration:Lcom/box/android/services/FirebaseTokenRegistration;

    invoke-virtual {p0}, Lcom/box/android/services/FirebaseTokenRegistration;->register()V

    return-void
.end method
