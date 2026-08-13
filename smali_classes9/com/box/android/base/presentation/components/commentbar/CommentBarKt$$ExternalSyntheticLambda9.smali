.class public final synthetic Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-object p5, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/ScrollState;

    iput p7, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$6:I

    iput p8, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget-object v4, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/ScrollState;

    iget v6, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$6:I

    iget v7, p0, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt$$ExternalSyntheticLambda9;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/base/presentation/components/commentbar/CommentBarKt;->$r8$lambda$5tzGqteYzjBACClurSpPNs62CtA(Lcom/box/android/cpl/Store;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
