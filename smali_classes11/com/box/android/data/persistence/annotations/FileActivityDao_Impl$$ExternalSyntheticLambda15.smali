.class public final synthetic Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

.field public final synthetic f$3:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$2:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iput-object p4, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$3:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$2:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;->f$3:Ljava/util/Date;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->$r8$lambda$MseRKCxcEKhfzguBWaIZWUWXbYo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
