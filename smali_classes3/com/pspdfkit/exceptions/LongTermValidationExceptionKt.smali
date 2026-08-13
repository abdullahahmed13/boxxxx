.class public final Lcom/pspdfkit/exceptions/LongTermValidationExceptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "LongTermValidationException",
        "Lcom/pspdfkit/exceptions/LongTermValidationException;",
        "coreError",
        "Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LongTermValidationException(Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;)Lcom/pspdfkit/exceptions/LongTermValidationException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/exceptions/LongTermValidationException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/pspdfkit/exceptions/LongTermValidationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
