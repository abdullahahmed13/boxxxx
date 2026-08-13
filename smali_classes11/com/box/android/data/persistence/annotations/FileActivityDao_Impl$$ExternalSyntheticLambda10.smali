.class public final synthetic Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

.field public final synthetic f$1:Lcom/box/android/data/persistence/annotations/FileVersionEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->$r8$lambda$RRH89fozuAtkKESHqam7J2_iz2A(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
