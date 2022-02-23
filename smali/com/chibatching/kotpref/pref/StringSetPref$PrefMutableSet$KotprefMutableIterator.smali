.class final Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;
.super Ljava/lang/Object;
.source "StringSetPref.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KotprefMutableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0005H\u0096\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u0096\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0017R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;",
        "",
        "",
        "baseIterator",
        "inTransaction",
        "",
        "(Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;Ljava/util/Iterator;Z)V",
        "getBaseIterator",
        "()Ljava/util/Iterator;",
        "getInTransaction",
        "()Z",
        "hasNext",
        "next",
        "remove",
        "",
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
.field private final baseIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inTransaction:Z

.field final synthetic this$0:Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;


# direct methods
.method public constructor <init>(Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;Ljava/util/Iterator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "baseIterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->baseIterator:Ljava/util/Iterator;

    iput-boolean p3, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->inTransaction:Z

    return-void
.end method


# virtual methods
.method public final getBaseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->baseIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getInTransaction()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->inTransaction:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->baseIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->baseIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->baseIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 176
    iget-boolean v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->inTransaction:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;

    invoke-virtual {v0}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getKotprefModel()Lcom/chibatching/kotpref/KotprefModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chibatching/kotpref/KotprefPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;

    invoke-virtual {v1}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;

    invoke-virtual {v2}, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->getSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kotprefModel.kotprefPref\u2026().putStringSet(key, set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet$KotprefMutableIterator;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;

    iget-object v1, v1, Lcom/chibatching/kotpref/pref/StringSetPref$PrefMutableSet;->this$0:Lcom/chibatching/kotpref/pref/StringSetPref;

    invoke-static {v1}, Lcom/chibatching/kotpref/pref/StringSetPref;->access$getCommitByDefault$p(Lcom/chibatching/kotpref/pref/StringSetPref;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    :cond_0
    return-void
.end method
