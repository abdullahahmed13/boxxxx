.class public final Lcom/pspdfkit/internal/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/fa$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/fa;->a:Landroid/content/Context;

    .line 13
    const-string/jumbo p1, "text/plain"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/fa;->b:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/pspdfkit/internal/fa$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/fa$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/fa;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/fa;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/fa;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fa;->a:Landroid/content/Context;

    .line 104
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/internal/fa;Lcom/pspdfkit/internal/i50;)V
    .locals 7

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, p0, Lcom/pspdfkit/internal/fa;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v1, Landroid/content/ClipData$Item;

    .line 119
    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 120
    iget-object v3, v2, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    if-eqz v3, :cond_1

    .line 121
    iget-object v3, v3, Lcom/pspdfkit/internal/t00;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 122
    :cond_1
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 123
    :cond_2
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 125
    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    const-string v5, "pspdfkit.clipboard"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    const-string v5, "contentediting"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    iget-object v5, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 129
    const-string/jumbo v6, "tid"

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 131
    iget p1, p1, Lcom/pspdfkit/internal/g70;->g:I

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "v"

    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v3, v2, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 147
    new-instance p1, Landroid/content/ClipData;

    .line 149
    iget-object p0, p0, Lcom/pspdfkit/internal/fa;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 221
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 222
    invoke-direct {p1, v4, p0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 228
    :try_start_0
    invoke-static {v0, p1}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 105
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->f:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/pspdfkit/configuration/policy/DefaultApplicationPolicy;

    invoke-direct {v1}, Lcom/pspdfkit/configuration/policy/DefaultApplicationPolicy;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/ar;->f:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    .line 109
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->f:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget-object v0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/fa;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-nez p0, :cond_2

    return v1

    .line 112
    :cond_2
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 113
    :cond_3
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_4

    return v1

    .line 114
    :cond_4
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lcom/pspdfkit/internal/fa$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fa;->c()Landroid/content/ClipData$Item;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Lcom/pspdfkit/internal/fa$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fa;->c()Landroid/content/ClipData$Item;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pspdfkit.clipboard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contentediting"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    const-string/jumbo v3, "tid"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 14
    const-string/jumbo v4, "v"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkotlin/UInt;->unbox-impl()I

    move-result v4

    .line 15
    const-string v5, "f"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 16
    :goto_1
    const-string/jumbo v6, "t"

    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lcom/pspdfkit/internal/b9;

    invoke-direct {v1, v5, p0}, Lcom/pspdfkit/internal/b9;-><init>(II)V

    .line 22
    :cond_7
    new-instance p0, Lcom/pspdfkit/internal/qb;

    invoke-direct {p0, v3, v4, v1}, Lcom/pspdfkit/internal/qb;-><init>(Ljava/lang/String;ILcom/pspdfkit/internal/b9;)V

    move-object v1, p0

    .line 23
    :cond_8
    :goto_3
    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/internal/fa$a;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/qb;)V

    return-object v2
.end method

.method public final c()Landroid/content/ClipData$Item;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/fa;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/fa;->b:Ljava/util/List;

    .line 55
    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    return-object v1
.end method
