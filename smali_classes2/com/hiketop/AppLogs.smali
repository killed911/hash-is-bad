.class public final Lcom/hiketop/AppLogs;
.super Ljava/lang/Object;
.source "AppLogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J*\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/AppLogs;",
        "",
        "()V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "Lkotlin/Function0;",
        "thr",
        "",
        "e",
        "i",
        "w",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/AppLogs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/hiketop/AppLogs;

    invoke-direct {v0}, Lcom/hiketop/AppLogs;-><init>()V

    sput-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 44
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/AppLogs;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/hiketop/annotations/RemovableInRelease;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2, p3}, Lcom/farapra/scout/Scout;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method
