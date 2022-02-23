.class final Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->get(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "org/koin/core/scope/Scope$get$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $clazz$inlined:Ljava/lang/Class;

.field final synthetic $kClass:Lkotlin/reflect/KClass;

.field final synthetic $parameters$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier$inlined:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->$kClass:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p3, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->$clazz$inlined:Ljava/lang/Class;

    iput-object p4, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->$qualifier$inlined:Lorg/koin/core/qualifier/Qualifier;

    iput-object p5, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->$parameters$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->this$0:Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->$qualifier$inlined:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->$kClass:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lorg/koin/core/scope/Scope$get$$inlined$synchronized$lambda$2;->$parameters$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lorg/koin/core/scope/Scope;->access$resolveInstance(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
