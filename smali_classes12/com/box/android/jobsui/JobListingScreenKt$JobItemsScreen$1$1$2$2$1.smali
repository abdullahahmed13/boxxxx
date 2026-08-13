.class final synthetic Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JobListingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/box/android/jobsui/JobItemReducer$Action;",
        "Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;

    invoke-direct {v0}, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;-><init>()V

    sput-object v0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    const-string v4, "<init>(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance p0, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    invoke-direct {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;-><init>(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/box/android/jobsui/JobItemReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;->invoke(Ljava/lang/String;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    move-result-object p0

    return-object p0
.end method
