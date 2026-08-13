.class public final Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;
.super Lkotlin/jvm/internal/Lambda;
.source "IfLetReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/cpl/CaptureReducer;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIfLetReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$6\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0004\u0018\u0001\"\u0008\u0008\u0002\u0010\u0005*\u0002H\u0006\"\u0004\u0008\u0003\u0010\u0001\"\u0008\u0008\u0004\u0010\u0006*\u00020\u0003\"\u0010\u0008\u0005\u0010\u0007\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00082\u0006\u0010\t\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "ChildAction",
        "ParentState",
        "",
        "ParentAction",
        "ChildState",
        "BaseState",
        "ConcreteAction",
        "Lcom/box/android/cpl/Embedded;",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$6"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;

    invoke-direct {v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;-><init>()V

    sput-object v0, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ")",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;"
        }
    .end annotation

    .line 181
    instance-of p0, p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$CaptureSettings;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$CaptureSettings;

    check-cast p1, Lcom/box/android/cpl/Embedded;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/box/android/cpl/Embedded;->component1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
