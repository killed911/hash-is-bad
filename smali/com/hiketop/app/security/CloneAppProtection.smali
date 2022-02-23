.class public final Lcom/hiketop/app/security/CloneAppProtection;
.super Ljava/lang/Object;
.source "CloneAppProtection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/security/CloneAppProtection$CheckCloneOnXiomi;,
        Lcom/hiketop/app/security/CloneAppProtection$CheckMainProcessName;,
        Lcom/hiketop/app/security/CloneAppProtection$CheckPackageNameOriginal;,
        Lcom/hiketop/app/security/CloneAppProtection$CheckRunningProcessCount;,
        Lcom/hiketop/app/security/CloneAppProtection$Test;,
        Lcom/hiketop/app/security/CloneAppProtection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloneAppProtection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloneAppProtection.kt\ncom/hiketop/app/security/CloneAppProtection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1556#2,3:142\n*E\n*S KotlinDebug\n*F\n+ 1 CloneAppProtection.kt\ncom/hiketop/app/security/CloneAppProtection\n*L\n32#1,3:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0006\u000f\u0010\u0011\u0012\u0013\u0014B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eR\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/security/CloneAppProtection;",
        "",
        "originalPackageNames",
        "",
        "",
        "mainProcessNames",
        "gainProcessName",
        "context",
        "Landroid/content/Context;",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Landroid/content/Context;)V",
        "chains",
        "",
        "Lcom/hiketop/app/security/CloneAppProtection$Test;",
        "cloned",
        "",
        "CheckCloneOnXiomi",
        "CheckMainProcessName",
        "CheckPackageNameOriginal",
        "CheckRunningProcessCount",
        "Companion",
        "Test",
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
.field public static final Companion:Lcom/hiketop/app/security/CloneAppProtection$Companion;

.field private static final TAG:Ljava/lang/String; = "CloneAppProtection"


# instance fields
.field private final chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/security/CloneAppProtection$Test;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final gainProcessName:Ljava/lang/String;

.field private final mainProcessNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originalPackageNames:Ljava/util/Set;
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
    .locals 2

    new-instance v0, Lcom/hiketop/app/security/CloneAppProtection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/security/CloneAppProtection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/security/CloneAppProtection;->Companion:Lcom/hiketop/app/security/CloneAppProtection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "originalPackageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainProcessNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gainProcessName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/security/CloneAppProtection;->originalPackageNames:Ljava/util/Set;

    iput-object p2, p0, Lcom/hiketop/app/security/CloneAppProtection;->mainProcessNames:Ljava/util/Set;

    iput-object p3, p0, Lcom/hiketop/app/security/CloneAppProtection;->gainProcessName:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/security/CloneAppProtection;->context:Landroid/content/Context;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/hiketop/app/security/CloneAppProtection$Test;

    .line 21
    new-instance p2, Lcom/hiketop/app/security/CloneAppProtection$CheckRunningProcessCount;

    invoke-direct {p2, p0}, Lcom/hiketop/app/security/CloneAppProtection$CheckRunningProcessCount;-><init>(Lcom/hiketop/app/security/CloneAppProtection;)V

    check-cast p2, Lcom/hiketop/app/security/CloneAppProtection$Test;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 22
    new-instance p2, Lcom/hiketop/app/security/CloneAppProtection$CheckPackageNameOriginal;

    invoke-direct {p2, p0}, Lcom/hiketop/app/security/CloneAppProtection$CheckPackageNameOriginal;-><init>(Lcom/hiketop/app/security/CloneAppProtection;)V

    check-cast p2, Lcom/hiketop/app/security/CloneAppProtection$Test;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 23
    new-instance p2, Lcom/hiketop/app/security/CloneAppProtection$CheckMainProcessName;

    invoke-direct {p2, p0}, Lcom/hiketop/app/security/CloneAppProtection$CheckMainProcessName;-><init>(Lcom/hiketop/app/security/CloneAppProtection;)V

    check-cast p2, Lcom/hiketop/app/security/CloneAppProtection$Test;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 24
    new-instance p2, Lcom/hiketop/app/security/CloneAppProtection$CheckCloneOnXiomi;

    invoke-direct {p2, p0}, Lcom/hiketop/app/security/CloneAppProtection$CheckCloneOnXiomi;-><init>(Lcom/hiketop/app/security/CloneAppProtection;)V

    check-cast p2, Lcom/hiketop/app/security/CloneAppProtection$Test;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/security/CloneAppProtection;->chains:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hiketop/app/security/CloneAppProtection;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/security/CloneAppProtection;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMainProcessNames$p(Lcom/hiketop/app/security/CloneAppProtection;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/security/CloneAppProtection;->mainProcessNames:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getOriginalPackageNames$p(Lcom/hiketop/app/security/CloneAppProtection;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/security/CloneAppProtection;->originalPackageNames:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final cloned()Z
    .locals 3

    .line 28
    sget-object v0, Lcom/hiketop/app/utils/Shell;->INSTANCE:Lcom/hiketop/app/utils/Shell;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/Shell;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/security/CloneAppProtection;->gainProcessName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/security/CloneAppProtection;->chains:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/security/CloneAppProtection$Test;

    .line 32
    invoke-virtual {v2}, Lcom/hiketop/app/security/CloneAppProtection$Test;->cloned()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
