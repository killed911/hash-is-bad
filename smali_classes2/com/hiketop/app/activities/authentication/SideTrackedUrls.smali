.class public final Lcom/hiketop/app/activities/authentication/SideTrackedUrls;
.super Ljava/lang/Object;
.source "SideTrackedUrls.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideTrackedUrls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideTrackedUrls.kt\ncom/hiketop/app/activities/authentication/SideTrackedUrls\n*L\n1#1,19:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/SideTrackedUrls;",
        "",
        "()V",
        "_trackedUrls",
        "",
        "",
        "_trackedUrls$annotations",
        "trackedUrls",
        "",
        "getTrackedUrls",
        "()Ljava/util/Set;",
        "append",
        "",
        "url",
        "clear",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/authentication/SideTrackedUrls;

.field private static final _trackedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;

    invoke-direct {v0}, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->INSTANCE:Lcom/hiketop/app/activities/authentication/SideTrackedUrls;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->_trackedUrls:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic _trackedUrls$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized append(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->_trackedUrls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->_trackedUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getTrackedUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->_trackedUrls:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
