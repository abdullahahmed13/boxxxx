.class Lcom/box/android/application/BoxBaseApplication$2;
.super Ljava/lang/Object;
.source "BoxBaseApplication.java"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/BoxBaseApplication;->expandBoxEntity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/BoxBaseApplication;


# direct methods
.method constructor <init>(Lcom/box/android/application/BoxBaseApplication;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/box/android/application/BoxBaseApplication$2;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEntity()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 296
    new-instance p0, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;

    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;-><init>()V

    return-object p0
.end method
