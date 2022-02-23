.class public final Lcom/chibatching/kotpref/pref/StringSetPref;
.super Ljava/lang/Object;
.source "StringSetPref.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;
.implements Lcom/chibatching/kotpref/pref/PreferenceKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Lcom/chibatching/kotpref/KotprefModel;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/chibatching/kotpref/pref/PreferenceKey;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringSetPref.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringSetPref.kt\ncom/chibatching/kotpref/pref/StringSetPref\n*L\n1#1,184:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u00020\u0005:\u0001\u0018B+\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u00022\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0096\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/StringSetPref;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Lcom/chibatching/kotpref/KotprefModel;",
        "",
        "",
        "Lcom/chibatching/kotpref/pref/PreferenceKey;",
        "default",
        "Lkotlin/Function0;",
        "",
        "key",
        "commitByDefault",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V",
        "getDefault",
        "()Lkotlin/jvm/functions/Function0;",
        "getKey",
        "()Ljava/lang/String;",
        "lastUpdate",
        "",
        "stringSet",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "PrefMutableSet",
        "kotpref_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final commitByDefault:Z

.field private final default:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private lastUpdate:J

.field private stringSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->default:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->commitByDefault:Z

    return-void
.end method

.method public static final synthetic access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->commitByDefault:Z

    return p0
.end method


# virtual methods
.method public final getDefault()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->default:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {p0, p1, p2}, Lcom/chibatching/kotpref/pref/StringSetPref;->getValue(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chibatching/kotpref/KotprefModel;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->stringSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->lastUpdate:J

    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefTransactionStartTime$kotpref_release()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 27
    iget-object p1, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->stringSet:Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/StringSetPref;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/chibatching/kotpref/KotprefPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v2, Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    :cond_3
    new-instance v0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;

    if-eqz v2, :cond_4

    .line 33
    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->default:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/StringSetPref;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_2
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;-><init>(Lcom/chibatching/kotpref/pref/StringSetPref;Lcom/chibatching/kotpref/KotprefModel;Ljava/util/Set;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->stringSet:Ljava/util/Set;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->lastUpdate:J

    .line 37
    iget-object p1, p0, Lcom/chibatching/kotpref/pref/StringSetPref;->stringSet:Ljava/util/Set;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    return-object p1
.end method
