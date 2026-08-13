.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->lambda$then$0$com-google-firebase-crashlytics-internal-settings-SettingsController$1()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
