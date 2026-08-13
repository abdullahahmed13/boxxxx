.class final synthetic Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BrowseReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/BrowseReducer;-><init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;",
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
.field public static final INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;

    const-string v4, "<init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$build$9;->invoke(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;

    move-result-object p0

    return-object p0
.end method
