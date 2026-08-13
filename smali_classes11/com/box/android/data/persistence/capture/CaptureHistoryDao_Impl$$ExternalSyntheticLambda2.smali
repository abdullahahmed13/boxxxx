.class public final synthetic Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;

.field public final synthetic f$2:Ljava/util/Date;

.field public final synthetic f$3:Lcom/box/android/domain/models/ItemId$Local;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Ljava/util/Date;Lcom/box/android/domain/models/ItemId$Local;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;

    iput-object p3, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$2:Ljava/util/Date;

    iput-object p4, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$3:Lcom/box/android/domain/models/ItemId$Local;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;

    iget-object v2, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$2:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;->f$3:Lcom/box/android/domain/models/ItemId$Local;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->$r8$lambda$yBhdU4lzCHZeDTql_xTp3XborAo(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Ljava/util/Date;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
