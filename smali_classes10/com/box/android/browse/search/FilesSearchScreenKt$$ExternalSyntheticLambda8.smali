.class public final synthetic Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/identity/IUserContextManager;

.field public final synthetic f$1:Lcom/box/androidsdk/content/models/BoxFolder;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lcom/box/android/base/compose/ComposeFragmentInjector;

.field public final synthetic f$3:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:Lcom/box/android/browse/search/FilesSearchViewModel;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p2, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/androidsdk/content/models/BoxFolder;

    iput-object p3, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iput-object p4, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$3:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iput-object p5, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$8:Lcom/box/android/browse/search/FilesSearchViewModel;

    iput p10, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$9:I

    iput p11, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/androidsdk/content/models/BoxFolder;

    iget-object v2, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/box/android/base/compose/ComposeFragmentInjector;

    iget-object v3, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$3:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iget-object v4, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$8:Lcom/box/android/browse/search/FilesSearchViewModel;

    iget v9, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$9:I

    iget v10, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/box/android/browse/search/FilesSearchScreenKt;->$r8$lambda$QsZng7oEYswNGcGFw71ycOcBcxc(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
