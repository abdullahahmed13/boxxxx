.class public final synthetic Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt;->$r8$lambda$sVL4GFNvyG6amUaV7-D6TiisXWM(Lcom/box/android/cpl/Store;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/box/androidsdk/content/models/BoxCollaborator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
