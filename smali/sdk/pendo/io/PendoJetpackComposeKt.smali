.class public final Lsdk/pendo/io/PendoJetpackComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\"\u001a\u00020#*\u00020#2\u0006\u0010$\u001a\u00020\u0006H\u0007\u001a\u0018\u0010%\u001a\u00020#*\u00020#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0007\u001a\u001e\u0010\u001e\u001a\u00020#*\u00020#2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\"/\u0010\u0012\u001a\u00020\u0006*\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\"/\u0010\u001a\u001a\u00020\u0006*\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017\"/\u0010\u001e\u001a\u00020\u0006*\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "MAX_SCREEN_ID_LENGTH",
        "",
        "VALID_SCREEN_ID_REGEX",
        "Lkotlin/text/Regex;",
        "pendoScreenModifierKey",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "getPendoScreenModifierKey",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "setPendoScreenModifierKey",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)V",
        "pendoStateModifierKey",
        "getPendoStateModifierKey",
        "setPendoStateModifierKey",
        "pendoTagKey",
        "getPendoTagKey",
        "setPendoTagKey",
        "<set-?>",
        "pendoRootNodeToScan",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "getPendoRootNodeToScan",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;",
        "setPendoRootNodeToScan",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V",
        "pendoRootNodeToScan$delegate",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "pendoScreen",
        "getPendoScreen",
        "setPendoScreen",
        "pendoScreen$delegate",
        "pendoTag",
        "getPendoTag",
        "setPendoTag",
        "pendoTag$delegate",
        "pendoScreenId",
        "Landroidx/compose/ui/Modifier;",
        "screenId",
        "pendoStateModifier",
        "state",
        "",
        "mergeDescendants",
        "",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_SCREEN_ID_LENGTH:I = 0x64

.field private static final VALID_SCREEN_ID_REGEX:Lkotlin/text/Regex;

.field private static final pendoRootNodeToScan$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field private static final pendoScreen$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field private static pendoScreenModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pendoStateModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendoTag$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field private static pendoTagKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lsdk/pendo/io/PendoJetpackComposeKt;

    const-string/jumbo v3, "pendoTag"

    const-string/jumbo v4, "getPendoTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "pendoRootNodeToScan"

    const-string/jumbo v4, "getPendoRootNodeToScan(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "pendoScreen"

    const-string/jumbo v4, "getPendoScreen(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string/jumbo v1, "pendoTagKey"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTagKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string/jumbo v1, "pendoStateModifierKey"

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoStateModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string/jumbo v1, "pendoScreenIdModifierKey"

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoScreenModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTagKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sput-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTag$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoStateModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sput-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoRootNodeToScan$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sput-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoScreen$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9._-]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->VALID_SCREEN_ID_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$setPendoRootNodeToScan(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/PendoJetpackComposeKt;->setPendoRootNodeToScan(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPendoScreen(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/PendoJetpackComposeKt;->setPendoScreen(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPendoTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/PendoJetpackComposeKt;->setPendoTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-void
.end method

.method private static final getPendoRootNodeToScan(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoRootNodeToScan$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getPendoScreen(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoScreen$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getPendoScreenModifierKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoScreenModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public static final getPendoStateModifierKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoStateModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method private static final getPendoTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTag$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getPendoTagKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTagKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public static final pendoScreenId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->VALID_SCREEN_ID_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/PendoJetpackComposeKt$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/PendoJetpackComposeKt$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "screenId must contain only alphanumeric characters, underscores, hyphens, or dots"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "screenId must not exceed 100 characters"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "screenId must not be blank"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final pendoStateModifier(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lsdk/pendo/io/v6/j;->a:Lsdk/pendo/io/v6/j;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/v6/j;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lsdk/pendo/io/PendoJetpackComposeKt$b;->a:Lsdk/pendo/io/PendoJetpackComposeKt$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pendoStateModifier$default(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoStateModifier(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pendoTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendoTagKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/PendoJetpackComposeKt$c;

    invoke-direct {v0, p1}, Lsdk/pendo/io/PendoJetpackComposeKt$c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pendoTag$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final setPendoRootNodeToScan(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoRootNodeToScan$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setPendoScreen(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoScreen$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setPendoScreenModifierKey(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoScreenModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final setPendoStateModifierKey(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoStateModifierKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method private static final setPendoTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTag$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lsdk/pendo/io/PendoJetpackComposeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setPendoTagKey(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lsdk/pendo/io/PendoJetpackComposeKt;->pendoTagKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method
