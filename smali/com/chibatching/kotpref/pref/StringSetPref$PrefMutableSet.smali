.class public final Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;
.super Ljava/lang/Object;
.source "StringSetPref.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chibatching/kotpref/pref/StringSetPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrefMutableSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringSetPref.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringSetPref.kt\ncom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet\n*L\n1#1,184:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0017J\u0016\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0017J\u0008\u0010\u001a\u001a\u00020\u001bH\u0017J\u0011\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0016J\t\u0010\u001e\u001a\u00020\u0015H\u0096\u0001J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0096\u0002J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0017J\u0016\u0010\"\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0017J\u0016\u0010#\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0017J\r\u0010$\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008%R\u0011\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00018BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;",
        "",
        "",
        "kotprefModel",
        "Lcom/chibatching/kotpref/KotprefModel;",
        "set",
        "key",
        "(Lcom/chibatching/kotpref/pref/StringSetPref;Lcom/chibatching/kotpref/KotprefModel;Ljava/util/Set;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getKotprefModel",
        "()Lcom/chibatching/kotpref/KotprefModel;",
        "getSet",
        "()Ljava/util/Set;",
        "size",
        "",
        "getSize",
        "()I",
        "transactionData",
        "getTransactionData",
        "add",
        "",
        "element",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "containsAll",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "syncTransaction",
        "syncTransaction$kotpref_release",
        "KotprefMutableIterator",
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
.field private final key:Ljava/lang/String;

.field private final kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

.field private final set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

.field private transactionData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chibatching/kotpref/pref/StringSetPref;Lcom/chibatching/kotpref/KotprefModel;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chibatching/kotpref/KotprefModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "kotprefModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    iput-object p3, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    iput-object p4, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    .line 47
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p3}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final getTransactionData()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->transactionData:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->transactionData:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->add(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;->putStringSet$kotpref_release(Ljava/lang/String;Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 74
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kotprefModel.kotprefPref\u2026().putStringSet(key, set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-static {v1}, Lcom/chibatching/kotpref/pref/StringSetPref;->access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;->putStringSet$kotpref_release(Ljava/lang/String;Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kotprefModel.kotprefPref\u2026().putStringSet(key, set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-static {v1}, Lcom/chibatching/kotpref/pref/StringSetPref;->access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return p1
.end method

.method public clear()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;->putStringSet$kotpref_release(Ljava/lang/String;Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kotprefModel.kotprefPref\u2026().putStringSet(key, set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-static {v1}, Lcom/chibatching/kotpref/pref/StringSetPref;->access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKotprefModel()Lcom/chibatching/kotpref/KotprefModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    return-object v0
.end method

.method public final getSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;->putStringSet$kotpref_release(Ljava/lang/String;Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;)Landroid/content/SharedPreferences$Editor;

    .line 154
    new-instance v0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;

    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;-><init>(Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;Ljava/util/Iterator;Z)V

    check-cast v0, Ljava/util/Iterator;

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;-><init>(Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;Ljava/util/Iterator;Z)V

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;->putStringSet$kotpref_release(Ljava/lang/String;Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 98
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kotprefModel.kotprefPref\u2026().putStringSet(key, set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-static {v1}, Lcom/chibatching/kotpref/pref/StringSetPref;->access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 106
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;->putStringSet$kotpref_release(Ljava/lang/String;Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kotprefModel.kotprefPref\u2026().putStringSet(key, set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-static {v1}, Lcom/chibatching/kotpref/pref/StringSetPref;->access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 118
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;->putStringSet$kotpref_release(Ljava/lang/String;Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->kotprefModel:Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kotprefModel.kotprefPref\u2026().putStringSet(key, set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-static {v1}, Lcom/chibatching/kotpref/pref/StringSetPref;->access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getSize()I

    move-result v0

    return v0
.end method

.method public final syncTransaction$kotpref_release()V
    .locals 2

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getTransactionData()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 60
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->set:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 61
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->transactionData:Ljava/util/Set;

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
