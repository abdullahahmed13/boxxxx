.class public final synthetic Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

.field public final synthetic f$2:Ljava/util/Date;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$2:Ljava/util/Date;

    iput-object p4, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;

    iget-object v2, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$2:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->$r8$lambda$c63Mi1dPP54qj1ypl9q9QtWpK0M(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Ljava/util/Date;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
