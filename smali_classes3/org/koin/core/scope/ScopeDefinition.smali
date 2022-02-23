.class public final Lorg/koin/core/scope/ScopeDefinition;
.super Ljava/lang/Object;
.source "ScopeDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDefinition.kt\norg/koin/core/scope/ScopeDefinition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1582#2,2:20\n*E\n*S KotlinDebug\n*F\n+ 1 ScopeDefinition.kt\norg/koin/core/scope/ScopeDefinition\n*L\n17#1,2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R)\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/koin/core/scope/ScopeDefinition;",
        "",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "(Lorg/koin/core/qualifier/Qualifier;)V",
        "definitions",
        "Ljava/util/HashSet;",
        "Lorg/koin/core/definition/BeanDefinition;",
        "Lkotlin/collections/HashSet;",
        "getDefinitions",
        "()Ljava/util/HashSet;",
        "getQualifier",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "release",
        "",
        "instance",
        "Lorg/koin/core/scope/Scope;",
        "release$koin_core",
        "toString",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final definitions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/Qualifier;)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic copy$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/scope/ScopeDefinition;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/scope/ScopeDefinition;->copy(Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/koin/core/qualifier/Qualifier;
    .locals 1

    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public final copy(Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/ScopeDefinition;
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/scope/ScopeDefinition;

    invoke-direct {v0, p1}, Lorg/koin/core/scope/ScopeDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/core/scope/ScopeDefinition;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/core/scope/ScopeDefinition;

    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object p1, p1, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDefinitions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getQualifier()Lorg/koin/core/qualifier/Qualifier;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final release$koin_core(Lorg/koin/core/scope/Scope;)V
    .locals 9

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getInstance()Lorg/koin/core/instance/DefinitionInstance;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v8, Lorg/koin/core/instance/InstanceContext;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lorg/koin/core/instance/DefinitionInstance;->release(Lorg/koin/core/instance/InstanceContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopeDefinition(qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
