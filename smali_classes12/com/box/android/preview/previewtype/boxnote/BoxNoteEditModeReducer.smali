.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;
.super Ljava/lang/Object;
.source "BoxNoteEditModeReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0015\u0016\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "appendEffect",
        "transform",
        "Lkotlin/Function1;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
        "Lkotlin/ExtensionFunctionType;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Action",
        "ViewEffect",
        "TextStyle",
        "ListStyle",
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
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;


# direct methods
.method public static synthetic $r8$lambda$08DW3FJrnV1HQff2TskbTMVD1PU(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$13(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8D149BGGgYBJ_WltInaxTusbnA4(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$9(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N_VWJeoizVbF4fQUNWumhSP1zes(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$8(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WOptgc-nKHP2jK1pQBABPacNAEE(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$0(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wu_2h601AhJ_pmQmGbdAXIJcvTo(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$7(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bCUc9qMunDf65t-jQNJvupkBZXY(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$6(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ch4SPDp8u1DKdbKxR4SHhbfJA2M(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$10(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lyVk4IC4v9g6KRaUFqBoMU2Z3Ls(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$4(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lymQxAOhe23Ei6n3NO1iuPORwGE(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$14(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nR3LnK41uOiRlY8I5MO09xagIXI(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$11(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nnbaqQC1tIi2_vSD3CrI7sFp6Pc(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$5(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sBtBANjttW_WMeFddo7rVCc5Zyc(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$12(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGCfO9-67bIYaZawtfker5X1s10(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$3(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wHdVhpRobX4KSf9HvCiHwW-ye1c(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$1(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxp3GfAe69Ncknp7FAyxE40Eaf4(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Ljava/lang/String;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce$lambda$2(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Ljava/lang/String;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    .line 77
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    return-object p0
.end method

.method private final appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
            ">;)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getViewEffect()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    const/16 v11, 0x37f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$0(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 3

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->requestSelectedHtml()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->insertHtmlString(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequests(Ljava/util/List;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$1(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->requestSelectedHtml()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$10(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 2

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    .line 174
    const-string v0, "list"

    .line 175
    const-string v1, "number"

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$11(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 2

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    .line 185
    const-string v0, "list"

    .line 186
    const-string v1, "bullet"

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$12(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 2

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    .line 196
    const-string v0, "list"

    .line 197
    const-string v1, "checklist"

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$13(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setEditorFocus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withHideKeyboard()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$14(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setEditorFocus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$2(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Ljava/lang/String;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->insertHtmlString(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$3(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const-string v0, "bold"

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$4(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const-string v0, "italic"

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$5(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const-string/jumbo v0, "underline"

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$6(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SetEditorFocus;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SetEditorFocus;->getShouldFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setEditorFocus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$7(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ScreenHeightChanged;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ScreenHeightChanged;->getHeightPx()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setViewportHeight(I)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$8(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const-string v0, "indent"

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final reduce$lambda$9(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 1

    const-string v0, "$this$appendEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    move-result-object p0

    const-string/jumbo v0, "outdent"

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;->setStyle(Ljava/lang/String;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->withRequest(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public reduce(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Initialize;

    const/4 v13, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getClipboardService()Lcom/box/android/base/cpl/IClipboardService;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/base/cpl/IClipboardService;->hasPasteData()Z

    move-result v6

    .line 85
    iget-object v0, v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileCopyPasteEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v7

    .line 86
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x39f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 89
    :cond_0
    instance-of v1, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EnterSelectionMode;

    if-eqz v1, :cond_1

    .line 90
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 93
    :cond_1
    instance-of v1, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ExitSelectionMode;

    if-eqz v1, :cond_2

    .line 94
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_2
    move-object/from16 v1, p1

    .line 97
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Cut;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 98
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 97
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 108
    :cond_3
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Copy;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 109
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 108
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 112
    :cond_4
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Paste;

    if-eqz v2, :cond_6

    .line 113
    iget-object v2, v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getClipboardService()Lcom/box/android/base/cpl/IClipboardService;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/base/cpl/IClipboardService;->getHtmlTextFromClipboard()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    .line 114
    :cond_5
    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    .line 115
    new-instance v4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda12;

    invoke-direct {v4, v0, v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 114
    invoke-direct {v3, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 119
    :cond_6
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Bold;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 120
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 119
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 125
    :cond_7
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Italic;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 126
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 125
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 131
    :cond_8
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Underline;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 132
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 131
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 137
    :cond_9
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EffectProcessed;

    if-eqz v2, :cond_a

    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x37f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 139
    :cond_a
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SetEditorFocus;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 140
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v14}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 139
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 143
    :cond_b
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ScreenHeightChanged;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 144
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v14}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 143
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 147
    :cond_c
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;

    if-eqz v2, :cond_e

    .line 148
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 150
    move-object v3, v14

    check-cast v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;->getSelectedText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    const/16 v12, 0x3df

    const/4 v13, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v16

    .line 149
    invoke-static/range {v1 .. v13}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;

    invoke-direct {v3, v0, v14, v15}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v3, v17

    .line 148
    invoke-direct {v3, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 158
    :cond_e
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Indent;

    if-eqz v2, :cond_f

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 159
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 158
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 164
    :cond_f
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Outdent;

    if-eqz v2, :cond_10

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 165
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 164
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 170
    :cond_10
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$NumberList;

    if-eqz v2, :cond_11

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 171
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 170
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 181
    :cond_11
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$BulletList;

    if-eqz v2, :cond_12

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 182
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 181
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 192
    :cond_12
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;

    if-eqz v2, :cond_13

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 193
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 192
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 203
    :cond_13
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;

    if-eqz v2, :cond_15

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 204
    move-object v2, v14

    check-cast v2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 205
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getTextStyle()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;->getStyle()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    goto :goto_1

    :cond_14
    move-object v14, v0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getTextStyle()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;->getStyle()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 203
    :goto_1
    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 211
    :cond_15
    instance-of v1, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ListStyleChanged;

    if-eqz v1, :cond_16

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object v1, v14

    check-cast v1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ListStyleChanged;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ListStyleChanged;->getStyle()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    move-result-object v10

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_16
    move-object/from16 v1, p1

    .line 213
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Exit;

    if-eqz v2, :cond_17

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 214
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 213
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 220
    :cond_17
    instance-of v2, v14, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$RequestFocus;

    if-eqz v2, :cond_18

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 221
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->appendEffect(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lkotlin/jvm/functions/Function1;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v0

    .line 220
    invoke-direct {v2, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 82
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 19
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
