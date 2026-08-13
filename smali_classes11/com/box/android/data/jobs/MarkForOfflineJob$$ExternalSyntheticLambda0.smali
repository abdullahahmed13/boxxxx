.class public final synthetic Lcom/box/android/data/jobs/MarkForOfflineJob$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/jobs/MarkForOfflineJob;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/jobs/MarkForOfflineJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-static {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->$r8$lambda$nr6FFN5gki7qAAQSV-dC6urJMjY(Lcom/box/android/data/jobs/MarkForOfflineJob;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
