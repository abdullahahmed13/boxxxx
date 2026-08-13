.class public Lcom/pspdfkit/instant/exceptions/InstantException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

.field private final underlyingError:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 12
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p2, "errorCode"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    .line 15
    iput-object p3, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->underlyingError:Ljava/lang/Integer;

    return-void
.end method

.method public varargs constructor <init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const-string p2, "errorCode"

    invoke-static {p1, p2, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->underlyingError:Ljava/lang/Integer;

    return-void
.end method

.method public varargs constructor <init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-direct {p0, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const-string p2, "errorCode"

    invoke-static {p1, p2, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->underlyingError:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->underlyingError:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0
.end method

.method public getUnderlyingError()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->underlyingError:Ljava/lang/Integer;

    return-object p0
.end method

.method public isRetriable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/pspdfkit/internal/jj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move p0, v0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/instant/exceptions/InstantException;->errorCode:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
