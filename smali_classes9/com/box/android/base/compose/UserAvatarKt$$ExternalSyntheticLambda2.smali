.class public final synthetic Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/UserAvatarUIModel;

.field public final synthetic f$1:Lcom/box/androidsdk/content/views/DefaultAvatarController;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/compose/UserAvatarUIModel;

    iput-object p2, p0, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/compose/UserAvatarUIModel;

    iget-object p0, p0, Lcom/box/android/base/compose/UserAvatarKt$$ExternalSyntheticLambda2;->f$1:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    check-cast p1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/compose/UserAvatarKt;->$r8$lambda$tag8JE8Sb-44PILl15WTKRIXCVg(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
