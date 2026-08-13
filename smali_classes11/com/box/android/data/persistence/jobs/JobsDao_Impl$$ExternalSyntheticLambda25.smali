.class public final synthetic Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

.field public final synthetic f$1:Lcom/box/android/data/persistence/jobs/JobToTagRelation;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobToTagRelation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda25;->f$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    iput-object p2, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda25;->f$1:Lcom/box/android/data/persistence/jobs/JobToTagRelation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda25;->f$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda25;->f$1:Lcom/box/android/data/persistence/jobs/JobToTagRelation;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->$r8$lambda$GfQnKRX7bkOBa7btMnLYYzHJQdI(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobToTagRelation;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
