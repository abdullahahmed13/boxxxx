.class public final synthetic Lexpo/modules/fetch/NativeResponse$state$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/fetch/ResponseState;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/fetch/ResponseState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$state$3$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/fetch/ResponseState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/fetch/NativeResponse$state$3$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/fetch/ResponseState;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lexpo/modules/fetch/NativeResponse$state$3;->$r8$lambda$e6seYtMF5Ukcs1hvihiUo5qAwvw(Lexpo/modules/fetch/ResponseState;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
