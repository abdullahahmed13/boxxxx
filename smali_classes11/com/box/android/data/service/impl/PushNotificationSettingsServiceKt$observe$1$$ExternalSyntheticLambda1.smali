.class public final synthetic Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$r8$lambda$0dVE_H2vAVB3W_cFbCprmrfk5bU(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
