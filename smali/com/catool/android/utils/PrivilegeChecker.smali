.class public final Lcom/catool/android/utils/PrivilegeChecker;
.super Ljava/lang/Object;
.source "PrivilegeChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018J\u0014\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018J*\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR,\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000e\u0010\nR,\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0011\u0010\nR,\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/catool/android/utils/PrivilegeChecker;",
        "",
        "()V",
        "TAG",
        "",
        "debug",
        "",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "<set-?>",
        "isDeveloper",
        "isDeveloper$annotations",
        "setDeveloper",
        "isInitiated",
        "isInitiated$annotations",
        "setInitiated",
        "isTester",
        "isTester$annotations",
        "setTester",
        "forDeveloper",
        "",
        "block",
        "Lkotlin/Function0;",
        "forTester",
        "init",
        "identifier",
        "testers",
        "",
        "developers",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/utils/PrivilegeChecker;

.field private static final TAG:Ljava/lang/String; = "PrivilegeChecker"

.field private static debug:Z

.field private static isDeveloper:Z

.field private static isInitiated:Z

.field private static isTester:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/catool/android/utils/PrivilegeChecker;

    invoke-direct {v0}, Lcom/catool/android/utils/PrivilegeChecker;-><init>()V

    sput-object v0, Lcom/catool/android/utils/PrivilegeChecker;->INSTANCE:Lcom/catool/android/utils/PrivilegeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDeveloper()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isDeveloper:Z

    return v0
.end method

.method public static synthetic isDeveloper$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isInitiated()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isInitiated:Z

    return v0
.end method

.method public static synthetic isInitiated$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isTester()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isTester:Z

    return v0
.end method

.method public static synthetic isTester$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final setDeveloper(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/catool/android/utils/PrivilegeChecker;->isDeveloper:Z

    return-void
.end method

.method private static final setInitiated(Z)V
    .locals 0

    .line 21
    sput-boolean p0, Lcom/catool/android/utils/PrivilegeChecker;->isInitiated:Z

    return-void
.end method

.method private static final setTester(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/catool/android/utils/PrivilegeChecker;->isTester:Z

    return-void
.end method


# virtual methods
.method public final forDeveloper(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isDeveloper:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final forTester(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isTester:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getDebug()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->debug:Z

    return v0
.end method

.method public final init(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isInitiated:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isInitiated:Z

    .line 35
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    sput-boolean p3, Lcom/catool/android/utils/PrivilegeChecker;->isDeveloper:Z

    if-nez p3, :cond_1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sput-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isTester:Z

    .line 38
    sget-boolean p2, Lcom/catool/android/utils/PrivilegeChecker;->debug:Z

    if-eqz p2, :cond_2

    const-string p2, "PrivilegeChecker"

    const-string p3, "initiated"

    .line 39
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is developer: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isDeveloper:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is tester: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/catool/android/utils/PrivilegeChecker;->isTester:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "identifier: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 10
    sput-boolean p1, Lcom/catool/android/utils/PrivilegeChecker;->debug:Z

    return-void
.end method
