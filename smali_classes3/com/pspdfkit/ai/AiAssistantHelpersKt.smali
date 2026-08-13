.class public final Lcom/pspdfkit/ai/AiAssistantHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a,\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001aF\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0011\u0012\u0004\u0012\u00020\u00010\u0016\u001aN\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0011\u0012\u0004\u0012\u00020\u00010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "LOG_TAG",
        "",
        "showAiAssistant",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "textSelection",
        "Lcom/pspdfkit/datastructures/TextSelection;",
        "internalShowAiAssistant",
        "aiAssistant",
        "Lio/nutrient/domain/ai/AiAssistant;",
        "listener",
        "Lio/nutrient/domain/ai/AiAssistantNavigationListener;",
        "createAiAssistant",
        "context",
        "Landroid/content/Context;",
        "documentsDescriptors",
        "",
        "Lcom/pspdfkit/ui/DocumentDescriptor;",
        "serverUrl",
        "sessionId",
        "jwtToken",
        "Lkotlin/Function1;",
        "createAiAssistantForInstant",
        "instantServerUrl",
        "documentLayerJwts",
        "aiAssistantServerUrl",
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


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AiAssistantHelpers"


# direct methods
.method public static synthetic $r8$lambda$EYyG7dYAkPPvT2kTsat1hWrPRMg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ai/AiAssistantHelpersKt;->internalShowAiAssistant$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final createAiAssistant(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/nutrient/domain/ai/AiAssistant;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nutrient/domain/ai/AiAssistant;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocumentSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AiAssistantHelpers"

    const-string p2, "AI Assistant does not support compound documents. Provide one DocumentDescriptor per DocumentSource."

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 101
    invoke-virtual {v4}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 103
    invoke-interface {v5}, Lcom/pspdfkit/document/PdfDocument;->getPermanentId()[B

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v6, v2, v6}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v6, v5

    goto :goto_5

    .line 105
    :cond_4
    :goto_4
    :try_start_0
    sget-object v5, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 106
    invoke-virtual {v4}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocumentSources()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/pspdfkit/internal/lm$b;->a(Ljava/util/List;)Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    if-eqz v5, :cond_5

    .line 111
    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getPermanentFileId()[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 112
    invoke-static {v5, v6, v2, v6}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    .line 113
    const-string v5, ""
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 121
    :cond_6
    :goto_5
    invoke-virtual {v4}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :cond_8
    invoke-static {v5}, Lcom/pspdfkit/document/providers/DataProvidersHelperKt;->getDataProviderFromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v5

    .line 123
    new-instance v4, Lio/nutrient/data/models/DocumentIdentifiers;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    .line 124
    invoke-direct/range {v4 .. v9}, Lio/nutrient/data/models/DocumentIdentifiers;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    const-string p2, "AI Assistant requires an unlocked document when using password-protected PDFs. Either provide a loaded document descriptor, or include the password in DocumentSource."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 268
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 270
    check-cast v3, Lio/nutrient/data/models/DocumentIdentifiers;

    .line 271
    invoke-virtual {v3}, Lio/nutrient/data/models/DocumentIdentifiers;->getPermanentId()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 334
    :cond_a
    new-instance v4, Lio/nutrient/data/models/AiAssistantConfiguration;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lio/nutrient/data/models/AiAssistantConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    invoke-static {p0, v4, v0}, Lio/nutrient/domain/ai/AiAssistantKt;->standaloneAiAssistant(Landroid/content/Context;Lio/nutrient/data/models/AiAssistantConfiguration;Ljava/util/List;)Lio/nutrient/domain/ai/AiAssistant;

    move-result-object p0

    return-object p0
.end method

.method public static final createAiAssistantForInstant(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/nutrient/domain/ai/AiAssistant;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nutrient/domain/ai/AiAssistant;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/pspdfkit/instant/client/InstantClient;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantClient;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, Lcom/pspdfkit/instant/client/InstantClient;->getInstantDocumentDescriptorForJwt(Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v5}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getDocumentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v7, Lio/nutrient/data/models/DocumentIdentifiers;

    .line 43
    invoke-virtual {v5, v4}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->openDocument(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/pspdfkit/document/providers/DataProvidersHelperKt;->getDataProviderFromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v8

    .line 44
    invoke-virtual {v5}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getDocumentId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v5}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getSourcePdfSha()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v5}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getLayerName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v7 .. v12}, Lio/nutrient/data/models/DocumentIdentifiers;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    new-instance v8, Lio/nutrient/data/models/AiAssistantConfiguration;

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v14}, Lio/nutrient/data/models/AiAssistantConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-static {p0, v8, v2}, Lio/nutrient/domain/ai/AiAssistantKt;->standaloneAiAssistant(Landroid/content/Context;Lio/nutrient/data/models/AiAssistantConfiguration;Ljava/util/List;)Lio/nutrient/domain/ai/AiAssistant;

    move-result-object p0

    return-object p0
.end method

.method public static final internalShowAiAssistant(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;Lio/nutrient/domain/ai/AiAssistant;Lio/nutrient/domain/ai/AiAssistantNavigationListener;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/internal/q10;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/q10;->e:Lcom/pspdfkit/internal/da;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/internal/q10;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/pspdfkit/internal/da;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/internal/da;->isConnectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget p0, Lcom/pspdfkit/internal/s;->f:I

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 17
    :goto_0
    const-string v1, "com.pspdfkit.internal.ai.AiAssistantDialog.FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/s;

    if-eqz v1, :cond_2

    .line 18
    iput-object p3, v1, Lcom/pspdfkit/internal/s;->c:Lio/nutrient/domain/ai/AiAssistantNavigationListener;

    move-object p0, v1

    :cond_2
    if-nez p0, :cond_3

    .line 19
    new-instance p0, Lcom/pspdfkit/internal/s;

    invoke-direct {p0}, Lcom/pspdfkit/internal/s;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/pspdfkit/internal/s;->c:Lio/nutrient/domain/ai/AiAssistantNavigationListener;

    .line 21
    :cond_3
    iput-object p2, p0, Lcom/pspdfkit/internal/s;->d:Lio/nutrient/domain/ai/AiAssistant;

    .line 22
    iput-object p1, p0, Lcom/pspdfkit/internal/s;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    const-string p1, "com.pspdfkit.internal.ai.AiAssistantDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 25
    :cond_5
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    sget p2, Lcom/pspdfkit/R$string;->pspdf__ai_assistant_unavailable_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    sget p2, Lcom/pspdfkit/R$string;->pspdf__ai_assistant_unavailable_message:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    sget p2, Lcom/pspdfkit/R$string;->pspdf__ok:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/pspdfkit/ai/AiAssistantHelpersKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/pspdfkit/ai/AiAssistantHelpersKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AI Assistant is required to be not null, please make sure you override AiAssistantListener.createAiAssistant in your activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final internalShowAiAssistant$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final showAiAssistant(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lio/nutrient/domain/ai/AiAssistantProvider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/nutrient/domain/ai/AiAssistantProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/nutrient/domain/ai/AiAssistantProvider;->getAiAssistant()Lio/nutrient/domain/ai/AiAssistant;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/pspdfkit/ai/AiAssistantHelpersKt$showAiAssistant$1;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ai/AiAssistantHelpersKt$showAiAssistant$1;-><init>(Lio/nutrient/domain/ai/AiAssistantProvider;)V

    .line 12
    invoke-static {p0, p1, v1, v2}, Lcom/pspdfkit/ai/AiAssistantHelpersKt;->internalShowAiAssistant(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;Lio/nutrient/domain/ai/AiAssistant;Lio/nutrient/domain/ai/AiAssistantNavigationListener;)V

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "Please override AiAssistantListener.createAiAssistant in your Activity or Enable AI Assistant in the configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showAiAssistant$default(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/pspdfkit/ai/AiAssistantHelpersKt;->showAiAssistant(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;)V

    return-void
.end method
