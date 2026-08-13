.class final Lsdk/pendo/io/o7/e$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions$Framework;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "a",
        "()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/o7/e;


# direct methods
.method public static synthetic $r8$lambda$mmGxIVCpwd1bjzLflkNhufkPTXM(Lsdk/pendo/io/o7/e;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/o7/e$m;->a(Lsdk/pendo/io/o7/e;Z)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/o7/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o7/e$m;->a:Lsdk/pendo/io/o7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/o7/e;Z)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsdk/pendo/io/o7/e;->q(Lsdk/pendo/io/o7/e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/o7/e$m;->a:Lsdk/pendo/io/o7/e;

    new-instance v0, Lsdk/pendo/io/o7/e$m$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/o7/e$m$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/o7/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/o7/e$m;->a()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object p0

    return-object p0
.end method
