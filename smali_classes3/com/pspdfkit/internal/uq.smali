.class public final Lcom/pspdfkit/internal/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/internal/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/uq$a;->a:[I

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->type()Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0}, Lcom/pspdfkit/document/PdfValue;-><init>()V

    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->dictionaryValue()Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/jni/NativePDFObject;

    invoke-static {v1}, Lcom/pspdfkit/internal/uq;->a(Lcom/pspdfkit/internal/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->arrayValue()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 40
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/jni/NativePDFObject;

    .line 42
    invoke-static {v3}, Lcom/pspdfkit/internal/uq;->a(Lcom/pspdfkit/internal/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_4
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/List;)V

    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/PdfValue;-><init>(Z)V

    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue;-><init>(D)V

    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->integerValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue;-><init>(J)V

    return-object v0

    .line 48
    :pswitch_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->stringValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 49
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0}, Lcom/pspdfkit/document/PdfValue;-><init>()V

    return-object p0

    .line 50
    :cond_5
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/uq$a;->b:[I

    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getType()Lcom/pspdfkit/document/PdfValue$PdfValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PdfValue type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getType()Lcom/pspdfkit/document/PdfValue$PdfValueType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " cannot be serialized to native!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getDictionary()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/PdfValue;

    invoke-static {v1}, Lcom/pspdfkit/internal/uq;->a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->createDictionary(Ljava/util/HashMap;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getArray()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/PdfValue;

    .line 86
    invoke-static {v1}, Lcom/pspdfkit/internal/uq;->a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->createArray(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject;->createInteger(J)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->createBool(Z)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_5
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFObject;->createDouble(D)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_6
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfValue;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject;->createString(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
