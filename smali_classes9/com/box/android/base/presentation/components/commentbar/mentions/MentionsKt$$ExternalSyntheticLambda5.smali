.class public final synthetic Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(FLcom/box/android/cpl/Store;ZLjava/util/List;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$0:F

    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/cpl/Store;

    iput-boolean p3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$4:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-object p6, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p7, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$7:F

    iput p9, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$8:F

    iput p10, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$9:F

    iput-object p11, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$0:F

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/cpl/Store;

    iget-boolean v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$4:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget-object v5, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v6, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$7:F

    iget v8, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$8:F

    iget v9, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$9:F

    iget-object v10, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt;->$r8$lambda$yZUrPTbLZIvUDPZAwZO1SgCCXAw(FLcom/box/android/cpl/Store;ZLjava/util/List;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
