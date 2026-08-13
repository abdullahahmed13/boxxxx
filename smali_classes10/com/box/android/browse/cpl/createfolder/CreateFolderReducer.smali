.class public final Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;
.super Ljava/lang/Object;
.source "CreateFolderReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;,
        Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Action",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final environment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->environment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;)Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->environment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 42
    check-cast p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, v2

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->environment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->getItemNameValidator()Lcom/box/android/base/cpl/IItemNameValidator;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;->getName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Lcom/box/android/base/cpl/IItemNameValidator;->isItemNameValidForSD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->environment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->getCreateFolderHelper()Lcom/box/android/browse/utilities/ICreateFolderHelper;

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->environment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->getItemNameValidator()Lcom/box/android/base/cpl/IItemNameValidator;

    move-result-object p0

    .line 48
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;->getName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {p0, v3}, Lcom/box/android/base/cpl/IItemNameValidator;->getItemIncorrectCharacter(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    .line 46
    :goto_0
    invoke-interface {v0, p0}, Lcom/box/android/browse/utilities/ICreateFolderHelper;->getIncorrectCharacterError(C)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    .line 54
    :goto_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 56
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;->getName()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderNameUpdated;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->isFilenameValidForSD(Ljava/lang/String;)Z

    move-result v9

    const/16 v11, 0x56

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 55
    invoke-static/range {v3 .. v12}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->copy$default(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_3
    move-object v3, p1

    .line 63
    instance-of p1, p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$CreateFolder;

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->getFolderName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x6e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 66
    invoke-static/range {v3 .. v12}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->copy$default(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$reduce$1;-><init>(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;Ljava/lang/String;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-direct {p1, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 81
    :cond_4
    instance-of p1, p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationFailed;

    if-eqz p1, :cond_5

    .line 82
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->environment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->getCreateFolderHelper()Lcom/box/android/browse/utilities/ICreateFolderHelper;

    move-result-object p0

    .line 83
    check-cast p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationFailed;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lcom/box/android/browse/utilities/ICreateFolderHelper;->getCreateFolderError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x6b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 86
    invoke-static/range {v3 .. v12}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->copy$default(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 93
    :cond_5
    instance-of p0, p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$CreateFolderErrorHandled;

    if-eqz p0, :cond_6

    .line 94
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x7b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->copy$default(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 97
    :cond_6
    instance-of p0, p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$InviteCollaboratorsChecked;

    if-eqz p0, :cond_7

    .line 98
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$InviteCollaboratorsChecked;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$InviteCollaboratorsChecked;->getChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->copy$default(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 101
    :cond_7
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;->reduce(Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
