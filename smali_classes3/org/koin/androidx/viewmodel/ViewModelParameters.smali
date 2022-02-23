.class public final Lorg/koin/androidx/viewmodel/ViewModelParameters;
.super Ljava/lang/Object;
.source "ViewModelParameters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002BW\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/ViewModelParameters;",
        "T",
        "",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "from",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lorg/koin/androidx/viewmodel/ViewModelStoreOwnerDefinition;",
        "parameters",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getClazz",
        "()Lkotlin/reflect/KClass;",
        "getFrom",
        "()Lkotlin/jvm/functions/Function0;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getParameters",
        "getQualifier",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "koin-androidx-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final from:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->clazz:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->from:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->parameters:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 12
    move-object p3, v0

    check-cast p3, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 13
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 14
    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ViewModelParameters;-><init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getClazz()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->clazz:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getFrom()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->from:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getParameters()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->parameters:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getQualifier()Lorg/koin/core/qualifier/Qualifier;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelParameters;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method
