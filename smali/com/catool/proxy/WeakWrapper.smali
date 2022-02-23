.class public final Lcom/catool/proxy/WeakWrapper;
.super Ljava/lang/Object;
.source "WeakWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakWrapper.kt\ncom/catool/proxy/WeakWrapper\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J;\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\"\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0002\u0010\nJ1\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\"\u0006\u0012\u0002\u0008\u00030\tH\u0007\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0006H\u0002J)\u0010\u000f\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0004\u001a\u0002H\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\tH\u0007\u00a2\u0006\u0002\u0010\u0011J7\u0010\u000f\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0004\u001a\u0002H\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0006H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/catool/proxy/WeakWrapper;",
        "",
        "()V",
        "create",
        "obj",
        "handler",
        "Lcom/catool/proxy/SubscriptionNullHandler;",
        "clss",
        "",
        "Ljava/lang/Class;",
        "(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;[Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;",
        "createHandler",
        "Lcom/catool/proxy/WeakWrapperInvocationHandler;",
        "T",
        "createTyped",
        "cls",
        "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Class;Lcom/catool/proxy/SubscriptionNullHandler;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/catool/proxy/WeakWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/catool/proxy/WeakWrapper;

    invoke-direct {v0}, Lcom/catool/proxy/WeakWrapper;-><init>()V

    sput-object v0, Lcom/catool/proxy/WeakWrapper;->INSTANCE:Lcom/catool/proxy/WeakWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs create(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/catool/proxy/WeakWrapper;->INSTANCE:Lcom/catool/proxy/WeakWrapper;

    sget-object v1, Lcom/catool/proxy/WeakWrapper$create$1;->INSTANCE:Lcom/catool/proxy/WeakWrapper$create$1;

    check-cast v1, Lcom/catool/proxy/SubscriptionNullHandler;

    .line 23
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lcom/catool/proxy/WeakWrapper;->create(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createHandler(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;)Lcom/catool/proxy/WeakWrapperInvocationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/catool/proxy/SubscriptionNullHandler<",
            "TT;>;)",
            "Lcom/catool/proxy/WeakWrapperInvocationHandler<",
            "*>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/catool/proxy/WeakWrapperInvocationHandler;

    invoke-direct {v0, p1, p2}, Lcom/catool/proxy/WeakWrapperInvocationHandler;-><init>(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;)V

    return-object v0
.end method

.method public static final createTyped(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-static {p0, v0}, Lcom/catool/proxy/WeakWrapper;->create(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createTyped(Ljava/lang/Object;Ljava/lang/Class;Lcom/catool/proxy/SubscriptionNullHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/catool/proxy/SubscriptionNullHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/catool/proxy/WeakWrapper;->INSTANCE:Lcom/catool/proxy/WeakWrapper;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, p2, v1}, Lcom/catool/proxy/WeakWrapper;->create(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs create(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/catool/proxy/SubscriptionNullHandler<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/catool/proxy/WeakWrapper;->createHandler(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;)Lcom/catool/proxy/WeakWrapperInvocationHandler;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    aget-object p2, p3, p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {p2, p3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/catool/proxy/WeakWrapperInvocationHandler;->setProxyWrapper(Ljava/lang/Object;)V

    const-string p1, "instance"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
