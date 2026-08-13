.class public final Lexpo/modules/nativeelementsexpo/MenuListItem$Action;
.super Lexpo/modules/nativeelementsexpo/MenuListItem;
.source "MenuListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/nativeelementsexpo/MenuListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003Jv\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\nH\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0018R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/MenuListItem$Action;",
        "Lexpo/modules/nativeelementsexpo/MenuListItem;",
        "title",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "disabled",
        "",
        "destructive",
        "destructiveColor",
        "",
        "textColor",
        "disabledTextColor",
        "isFirstInSection",
        "onSelected",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getDisabled",
        "()Z",
        "getDestructive",
        "getDestructiveColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTextColor",
        "getDisabledTextColor",
        "getOnSelected",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lexpo/modules/nativeelementsexpo/MenuListItem$Action;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final destructive:Z

.field private final destructiveColor:Ljava/lang/Integer;

.field private final disabled:Z

.field private final disabledTextColor:Ljava/lang/Integer;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final isFirstInSection:Z

.field private final onSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textColor:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lexpo/modules/nativeelementsexpo/MenuListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-boolean p3, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    .line 11
    iput-boolean p4, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    .line 12
    iput-object p5, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    .line 15
    iput-boolean p8, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    .line 16
    iput-object p9, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/nativeelementsexpo/MenuListItem$Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lexpo/modules/nativeelementsexpo/MenuListItem$Action;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    return p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    return p0
.end method

.method public final component9()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lexpo/modules/nativeelementsexpo/MenuListItem$Action;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lexpo/modules/nativeelementsexpo/MenuListItem$Action;"
        }
    .end annotation

    const-string/jumbo p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSelected"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    iget-boolean v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    iget-boolean v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    iget-boolean v3, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDestructive()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    return p0
.end method

.method public final getDestructiveColor()Ljava/lang/Integer;
    .locals 0

    .line 12
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDisabled()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    return p0
.end method

.method public final getDisabledTextColor()Ljava/lang/Integer;
    .locals 0

    .line 14
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getOnSelected()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFirstInSection()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->title:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabled:Z

    iget-boolean v3, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructive:Z

    iget-object v4, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->destructiveColor:Ljava/lang/Integer;

    iget-object v5, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->textColor:Ljava/lang/Integer;

    iget-object v6, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->disabledTextColor:Ljava/lang/Integer;

    iget-boolean v7, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->isFirstInSection:Z

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->onSelected:Lkotlin/jvm/functions/Function0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Action(title="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", icon="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destructive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destructiveColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstInSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
