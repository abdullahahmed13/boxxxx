.class public final Lcom/box/android/preview/previewtype/document/print/PrintReducer;
.super Ljava/lang/Object;
.source "PrintReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;,
        Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;,
        Lcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;,
        Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0012\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reducePrint",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Action",
        "State",
        "PasswordDialogState",
        "Error",
        "preview_generalProdRelease"
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->environment:Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

    .line 39
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previewtype/document/print/PrintReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$reducePrint(Lcom/box/android/preview/previewtype/document/print/PrintReducer;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->reducePrint(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reducePrint(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ">;"
        }
    .end annotation

    .line 42
    instance-of v0, p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Start;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->environment:Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkPrintActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_0

    .line 44
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 45
    sget-object v7, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;->FEATURE_DISABLED:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;ZLcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;Ljava/lang/String;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 48
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Print;

    invoke-direct {p2, v2}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Print;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_1
    move-object v3, p1

    .line 52
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Failed;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 53
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 57
    sget-object p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;->PRINTING_ERROR:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;

    .line 54
    invoke-virtual {v3, p1, v2, v2, p2}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->copy(ZLcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;Ljava/lang/String;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;)Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 63
    :cond_2
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$InvalidPasswordEntered;

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->getPassword()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 65
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 67
    new-instance v5, Lcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;

    invoke-direct {v5, p1}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;-><init>(Z)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;ZLcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;Ljava/lang/String;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 73
    :cond_4
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Finish;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;-><init>(ZLcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;Ljava/lang/String;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 75
    :cond_5
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Print;

    if-eqz p0, :cond_6

    .line 76
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 77
    check-cast p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Print;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Print;->getPassword()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;ZLcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;Ljava/lang/String;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 41
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->environment:Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/print/PrintReducer;->reduce(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
