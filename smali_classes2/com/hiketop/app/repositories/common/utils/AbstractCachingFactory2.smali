.class public abstract Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;
.super Ljava/lang/Object;
.source "AbstractCachingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCachingFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCachingFactory.kt\ncom/hiketop/app/repositories/common/utils/AbstractCachingFactory2\n+ 2 AbstractCachingFactory.kt\ncom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion\n*L\n1#1,94:1\n56#2:95\n56#2:96\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractCachingFactory.kt\ncom/hiketop/app/repositories/common/utils/AbstractCachingFactory2\n*L\n62#1:95\n69#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0018*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J2\u0010\t\u001a\u0002H\n\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u000e\u0008\u0008\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0084\u0008\u00a2\u0006\u0002\u0010\u000eJ5\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0001\u0010\n*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0004\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u0004\u0018\u0001H\n\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u0000H\u0084\u0008\u00a2\u0006\u0002\u0010\u0012J)\u0010\u0011\u001a\u0004\u0018\u0001H\n\"\u0008\u0008\u0001\u0010\n*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0013J\'\u0010\u0014\u001a\u00020\u0015\"\u0008\u0008\u0001\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u0017Rr\u0010\u0004\u001af\u0012\u0004\u0012\u00020\u0006\u0012(\u0012&\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005j\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007`\u00080\u0005j2\u0012\u0004\u0012\u00020\u0006\u0012(\u0012&\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005j\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007`\u0008`\u0008X\u0088\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;",
        "K",
        "",
        "()V",
        "weakReferences",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/ref/Reference;",
        "Lkotlin/collections/HashMap;",
        "get",
        "V",
        "key",
        "init",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "qualifier",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getCached",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "update",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;


# instance fields
.field private final weakReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/lang/ref/Reference<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->Companion:Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->weakReferences:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$get(Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->get(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCached(Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->getCached(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getQualifier()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->Companion:Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;->getQualifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getQualifier(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->Companion:Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;->getQualifier(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    sget-object v0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->Companion:Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;

    invoke-virtual {v0, p2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;->getQualifier(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->weakReferences:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->weakReferences:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final synthetic get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "V"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, v0, p1, p2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->access$get(Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final get(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->getCached(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 75
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method protected final synthetic getCached(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "V"

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, v0, p1}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->access$getCached(Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getCached(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)TV;"
        }
    .end annotation

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->weakReferences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
