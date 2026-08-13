.class public final Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;
.super Ljava/lang/Object;
.source "FileActivityEntityDomainMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationEntityDomainMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final commentEntityDomainMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final groupedFileVersionEntitiesDomainMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commentEntityDomainMapperProvider",
            "groupedFileVersionEntitiesDomainMapperProvider",
            "annotationEntityDomainMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->commentEntityDomainMapperProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->groupedFileVersionEntitiesDomainMapperProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->annotationEntityDomainMapperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commentEntityDomainMapperProvider",
            "groupedFileVersionEntitiesDomainMapperProvider",
            "annotationEntityDomainMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
            ">;)",
            "Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;)Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commentEntityDomainMapper",
            "groupedFileVersionEntitiesDomainMapper",
            "annotationEntityDomainMapper"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;-><init>(Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->commentEntityDomainMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    iget-object v1, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->groupedFileVersionEntitiesDomainMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;

    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->annotationEntityDomainMapperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->newInstance(Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;)Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper_Factory;->get()Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    move-result-object p0

    return-object p0
.end method
