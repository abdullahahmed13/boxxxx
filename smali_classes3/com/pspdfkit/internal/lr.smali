.class public final Lcom/pspdfkit/internal/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/lr$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not implemented conversion for NativeInstantErrorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 103
    :pswitch_0
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_JSON_STRUCTURE:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 104
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_CUSTOM_DATA:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNMANAGED_ANNOTATION:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 106
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->NO_SUCH_ATTACHMENT_TRANSFER:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 107
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 108
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 109
    :pswitch_6
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 110
    :pswitch_7
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 111
    :pswitch_8
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 112
    :pswitch_9
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_JWT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 113
    :pswitch_a
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->SERVER_UUID_PENDING:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 114
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Android neither needs nor supports content migrations - yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 117
    :pswitch_c
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->DATABASE_ERROR:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 118
    :pswitch_d
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->READ_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 119
    :pswitch_e
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->WRITE_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 120
    :pswitch_f
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_SERVER_DATA:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 121
    :pswitch_10
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->PAYLOAD_SIZE_LIMIT_EXCEEDED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 122
    :pswitch_11
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_REQUEST:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 123
    :pswitch_12
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 124
    :pswitch_13
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 125
    :pswitch_14
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->REQUEST_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 126
    :pswitch_15
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ALREADY_SYNCING:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 127
    :pswitch_16
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 128
    :pswitch_17
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 129
    :pswitch_18
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 130
    :cond_1
    :goto_0
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;
    .locals 3

    .line 131
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    .line 132
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lokhttp3/Headers;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
