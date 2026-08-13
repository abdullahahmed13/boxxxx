.class public final synthetic Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

.field public final synthetic f$1:Landroidx/sqlite/SQLiteConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda13;->f$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda13;->f$1:Landroidx/sqlite/SQLiteConnection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda13;->f$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda13;->f$1:Landroidx/sqlite/SQLiteConnection;

    check-cast p1, Landroidx/collection/ArrayMap;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->$r8$lambda$bY8t8TTl86CuF1eGxeji_FkGWGY(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
