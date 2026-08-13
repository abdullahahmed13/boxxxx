.class public final synthetic Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->$r8$lambda$Fz3U5s7z0NDxYG9kE-C8v9NdLSU(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
