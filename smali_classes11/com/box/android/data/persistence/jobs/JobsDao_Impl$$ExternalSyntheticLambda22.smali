.class public final synthetic Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

.field public final synthetic f$2:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;->f$1:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    iput-object p3, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;->f$2:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;->f$1:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda22;->f$2:Ljava/util/Date;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->$r8$lambda$qTG9o8gsgaeP0OjziS7NaI0UN2I(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/jobs/JobEntity;

    move-result-object p0

    return-object p0
.end method
