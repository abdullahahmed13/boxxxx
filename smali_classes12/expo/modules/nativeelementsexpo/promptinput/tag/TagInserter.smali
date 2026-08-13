.class public final Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;
.super Ljava/lang/Object;
.source "TagInserter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagInserter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagInserter.kt\nexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n774#2:107\n865#2,2:108\n1285#2,2:110\n1299#2,4:112\n*S KotlinDebug\n*F\n+ 1 TagInserter.kt\nexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter\n*L\n24#1:107\n24#1:108,2\n25#1:110,2\n25#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JD\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000bJ*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "tagIcons",
        "",
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
        "Landroid/graphics/drawable/Drawable;",
        "insertTag",
        "",
        "item",
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;",
        "editable",
        "Landroid/text/Editable;",
        "replaceStart",
        "replaceEnd",
        "trigger",
        "",
        "tokenBackgroundColor",
        "tokenTextColor",
        "updateTag",
        "",
        "spannable",
        "Landroid/text/Spannable;",
        "oldSpan",
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;",
        "cirrus-native-elements-expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private tagIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;->context:Landroid/content/Context;

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;->tagIcons:Ljava/util/Map;

    .line 23
    invoke-static {}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    .line 24
    invoke-virtual {v2}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->getIconResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    move-object v3, v1

    check-cast v3, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    .line 25
    iget-object v4, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->getIconResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;->tagIcons:Ljava/util/Map;

    return-void
.end method

.method public static synthetic insertTag$default(Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;Landroid/text/Editable;IICIIILjava/lang/Object;)I
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/16 p5, 0x40

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 44
    invoke-virtual/range {v0 .. v7}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;->insertTag(Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;Landroid/text/Editable;IICII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final insertTag(Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;Landroid/text/Editable;IICII)I
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;->tagIcons:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->getType()Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 55
    const-string p0, "\u00a0"

    if-nez v4, :cond_0

    .line 56
    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v2, "["

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ":"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "]"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    move-object p5, p0

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p2, p3, p4, p5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p3

    .line 64
    new-instance v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;

    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->getType()Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    move-result-object v3

    move v1, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;-><init>(ILjava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;Landroid/graphics/drawable/Drawable;I)V

    const/16 p1, 0x21

    .line 63
    invoke-interface {p2, v0, p3, p0, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return p0
.end method

.method public final updateTag(Landroid/text/Spannable;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;II)V
    .locals 8

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 89
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ge v0, v1, :cond_0

    .line 91
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 92
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagInserter;->tagIcons:Ljava/util/Map;

    invoke-virtual {p2}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;->getType()Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 94
    new-instance v2, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;

    .line 96
    invoke-virtual {p2}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;->getTagValue()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p2}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;->getType()Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    move-result-object v5

    move v3, p3

    move v7, p4

    .line 94
    invoke-direct/range {v2 .. v7}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagSpan;-><init>(ILjava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;Landroid/graphics/drawable/Drawable;I)V

    const/16 p0, 0x21

    .line 93
    invoke-interface {p1, v2, v0, v1, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
