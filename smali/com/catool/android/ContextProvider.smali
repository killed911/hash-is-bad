.class public final Lcom/catool/android/ContextProvider;
.super Ljava/lang/Object;
.source "ContextProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R,\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048\u0006@BX\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/catool/android/ContextProvider;",
        "",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "applicationContext$annotations",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "context",
        "context$annotations",
        "getContext",
        "setContext",
        "(Landroid/content/Context;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "resources$annotations",
        "getResources",
        "()Landroid/content/res/Resources;",
        "init",
        "",
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
.field public static final INSTANCE:Lcom/catool/android/ContextProvider;

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/catool/android/ContextProvider;

    invoke-direct {v0}, Lcom/catool/android/ContextProvider;-><init>()V

    sput-object v0, Lcom/catool/android/ContextProvider;->INSTANCE:Lcom/catool/android/ContextProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applicationContext$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic context$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 9
    sget-object v0, Lcom/catool/android/ContextProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 2

    .line 12
    sget-object v0, Lcom/catool/android/ContextProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 17
    sget-object v0, Lcom/catool/android/ContextProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p0, Lcom/catool/android/ContextProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic resources$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final setContext(Landroid/content/Context;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/catool/android/ContextProvider;->context:Landroid/content/Context;

    return-void
.end method
