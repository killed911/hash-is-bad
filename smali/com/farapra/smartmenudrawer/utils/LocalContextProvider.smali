.class public final Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;
.super Ljava/lang/Object;
.source "LocalContextProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;",
        "",
        "()V",
        "<set-?>",
        "Landroid/content/Context;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "initiated",
        "",
        "init",
        "",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;

.field private static context:Landroid/content/Context;

.field private static initiated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;

    invoke-direct {v0}, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;-><init>()V

    sput-object v0, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;->INSTANCE:Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setContext(Landroid/content/Context;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 10
    sget-object v0, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;->initiated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;->initiated:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/farapra/smartmenudrawer/utils/LocalContextProvider;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method
