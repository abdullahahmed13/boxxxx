.class public final Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "RecursivePIIMaskingToStringStyle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecursivePIIMaskingToStringStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecursivePIIMaskingToStringStyle.kt\ncom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,43:1\n37#2,2:44\n*S KotlinDebug\n*F\n+ 1 RecursivePIIMaskingToStringStyle.kt\ncom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle\n*L\n38#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0014J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;",
        "Lorg/apache/commons/lang3/builder/ToStringStyle;",
        "<init>",
        "()V",
        "appendDetail",
        "",
        "buffer",
        "Ljava/lang/StringBuffer;",
        "fieldName",
        "",
        "value",
        "",
        "coll",
        "",
        "accept",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "content_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;

    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setUseClassName(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setUseShortClassName(Z)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setUseIdentityHashCode(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setUseFieldNames(Z)V

    .line 16
    const-string v1, ", "

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    .line 17
    const-string v2, "("

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setContentStart(Ljava/lang/String;)V

    .line 18
    const-string v2, ")"

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setContentEnd(Ljava/lang/String;)V

    .line 19
    const-string v2, "["

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setArrayStart(Ljava/lang/String;)V

    .line 20
    const-string v2, "]"

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->setArraySeparator(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    return-void
.end method

.method private final accept(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 41
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/Configuration;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/Configuration;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/utils/logging/Configuration;->accept(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->isPrimitiveWrapper(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->accept(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p2, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;

    check-cast p0, Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {p2, p3, p0}, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 38
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
