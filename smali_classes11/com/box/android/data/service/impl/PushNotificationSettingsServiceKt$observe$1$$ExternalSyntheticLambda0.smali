.class public final synthetic Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f$2:Landroid/content/SharedPreferences;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/SharedPreferences;

    iput-boolean p4, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/SharedPreferences;

    iget-boolean v3, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$r8$lambda$SYxD-QWacYBao-jRbDpB1smpV2E(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
