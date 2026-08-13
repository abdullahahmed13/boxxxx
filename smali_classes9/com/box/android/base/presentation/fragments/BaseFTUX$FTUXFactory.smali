.class public Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;
.super Ljava/lang/Object;
.source "BaseFTUX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/fragments/BaseFTUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FTUXFactory"
.end annotation


# instance fields
.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public createFTUX(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)Lcom/box/android/base/presentation/fragments/BaseFTUX;
    .locals 1

    .line 62
    sget-object v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$1;->$SwitchMap$com$box$android$base$presentation$fragments$BaseFTUX$FTUXType:[I

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 63
    new-instance p1, Lcom/box/android/base/presentation/fragments/RateFTUX;

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/fragments/RateFTUX;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0
.end method
