.class public final synthetic Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/activities/MainPhone;

.field public final synthetic f$1:Lcom/box/androidsdk/content/models/BoxFile;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/activities/MainPhone;Lcom/box/androidsdk/content/models/BoxFile;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/activities/MainPhone;

    iput-object p2, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;->f$1:Lcom/box/androidsdk/content/models/BoxFile;

    iput-boolean p3, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/activities/MainPhone;

    iget-object v1, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;->f$1:Lcom/box/androidsdk/content/models/BoxFile;

    iget-boolean p0, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/box/android/activities/MainPhone;->$r8$lambda$BbQ7NuVsCDJv2eHRWGWKoqasErU(Lcom/box/android/activities/MainPhone;Lcom/box/androidsdk/content/models/BoxFile;Z)V

    return-void
.end method
