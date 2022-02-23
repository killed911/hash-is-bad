.class public final Lcom/hiketop/util/KOptional;
.super Ljava/lang/Object;
.source "KOptional.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/util/KOptional$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKOptional.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KOptional.kt\ncom/hiketop/util/KOptional\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001+B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010\u000e\u001a\u00020\u000cJ\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u001a\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0014J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0000\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00022\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00000\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J%\u0010\u001a\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0011\u00a2\u0006\u0002\u0010\u001bJ+\u0010\u001c\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00160\u0014\u00a2\u0006\u0002\u0010\u001dJ,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0000\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00022\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H\u00160\u0014J\u0013\u0010\u001f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ#\u0010\"\u001a\u00028\u0000\"\u0008\u0008\u0001\u0010#*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H#0\u0011\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010&\u001a\u00020\'H\u0016J\u001f\u0010(\u001a\u00020\u000c2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0002\u0008)J0\u0010*\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00022\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00160\u0014\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0002\u0010\u001dR\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/util/KOptional;",
        "T",
        "",
        "Ljava/io/Serializable;",
        "()V",
        "obj",
        "(Ljava/lang/Object;)V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "exists",
        "fillIfRequired",
        "provider",
        "Lkotlin/Function0;",
        "flag",
        "block",
        "Lkotlin/Function1;",
        "flatMap",
        "R",
        "mapper",
        "hashCode",
        "",
        "ifNotPresent",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ifPresent",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "map",
        "orElse",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "orElseGet",
        "orElseThrow",
        "X",
        "",
        "exceptionSupplier",
        "toString",
        "",
        "useFlag",
        "Lkotlin/ExtensionFunctionType;",
        "useIfPresent",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/util/KOptional$Companion;

.field private static final EMPTY:Lcom/hiketop/util/KOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/util/KOptional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/util/KOptional$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/util/KOptional$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    .line 8
    new-instance v0, Lcom/hiketop/util/KOptional;

    invoke-direct {v0}, Lcom/hiketop/util/KOptional;-><init>()V

    sput-object v0, Lcom/hiketop/util/KOptional;->EMPTY:Lcom/hiketop/util/KOptional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/hiketop/util/KOptional;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/hiketop/util/KOptional;
    .locals 1

    .line 6
    sget-object v0, Lcom/hiketop/util/KOptional;->EMPTY:Lcom/hiketop/util/KOptional;

    return-object v0
.end method

.method public static final empty()Lcom/hiketop/util/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hiketop/util/KOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {v0}, Lcom/hiketop/util/KOptional$Companion;->empty()Lcom/hiketop/util/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public static final of(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/hiketop/util/KOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/util/KOptional$Companion;->of(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/hiketop/util/KOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/util/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 67
    move-object v1, p0

    check-cast v1, Lcom/hiketop/util/KOptional;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/hiketop/util/KOptional;

    if-eqz v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    check-cast p1, Lcom/hiketop/util/KOptional;

    iget-object p1, p1, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final exists()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final fillIfRequired(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/util/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/hiketop/util/KOptional<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/util/KOptional$Companion;->of(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final flag(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final flatMap(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/util/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcom/hiketop/util/KOptional<",
            "TR;>;>;)",
            "Lcom/hiketop/util/KOptional<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/util/KOptional;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional$Companion;->empty()Lcom/hiketop/util/KOptional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ifNotPresent(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ifPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/util/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/hiketop/util/KOptional<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object p1, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional$Companion;->empty()Lcom/hiketop/util/KOptional;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/hiketop/util/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final orElseGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final orElseThrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final orElseThrow(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TX;>;)TT;"
        }
    .end annotation

    const-string v0, "exceptionSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KOptional[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "KOptional.empty"

    :goto_0
    return-object v0
.end method

.method public final useFlag(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final useIfPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hiketop/util/KOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
