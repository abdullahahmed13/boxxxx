.class public final synthetic Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

.field public final synthetic f$2:Lcom/box/android/data/persistence/jobs/JobStatus;

.field public final synthetic f$3:Lcom/box/android/domain/models/DomainError;

.field public final synthetic f$4:Lcom/box/android/domain/jobs/JobId;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$1:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    iput-object p3, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$2:Lcom/box/android/data/persistence/jobs/JobStatus;

    iput-object p4, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$3:Lcom/box/android/domain/models/DomainError;

    iput-object p5, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$4:Lcom/box/android/domain/jobs/JobId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$1:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    iget-object v2, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$2:Lcom/box/android/data/persistence/jobs/JobStatus;

    iget-object v3, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$3:Lcom/box/android/domain/models/DomainError;

    iget-object v4, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$$ExternalSyntheticLambda26;->f$4:Lcom/box/android/domain/jobs/JobId;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->$r8$lambda$ETJ7MGL3Hvzf9W-0_gv02I-u66o(Ljava/lang/String;Lcom/box/android/data/persistence/jobs/JobsDao_Impl;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
