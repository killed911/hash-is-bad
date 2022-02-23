.class public final Lcom/chibatching/kotpref/pref/StringNullablePref;
.super Lcom/chibatching/kotpref/pref/AbstractPref;
.source "StringNullablePref.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chibatching/kotpref/pref/AbstractPref<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u00020\u00112\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J&\u0010\u0015\u001a\u00020\u00112\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/StringNullablePref;",
        "Lcom/chibatching/kotpref/pref/AbstractPref;",
        "",
        "default",
        "key",
        "commitByDefault",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDefault",
        "()Ljava/lang/String;",
        "getKey",
        "getFromPreference",
        "property",
        "Lkotlin/reflect/KProperty;",
        "preference",
        "Landroid/content/SharedPreferences;",
        "setToEditor",
        "",
        "value",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "setToPreference",
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

.field private final default:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/AbstractPref;-><init>()V

    iput-object p1, p0, Lcom/chibatching/kotpref/pref/StringNullablePref;->default:Ljava/lang/String;

    iput-object p2, p0, Lcom/chibatching/kotpref/pref/StringNullablePref;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/chibatching/kotpref/pref/StringNullablePref;->commitByDefault:Z

    return-void
.end method


# virtual methods
.method public final getDefault()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringNullablePref;->default:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chibatching/kotpref/pref/StringNullablePref;->getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/StringNullablePref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/chibatching/kotpref/pref/StringNullablePref;->default:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/StringNullablePref;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chibatching/kotpref/pref/StringNullablePref;->setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/StringNullablePref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public bridge synthetic setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chibatching/kotpref/pref/StringNullablePref;->setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/StringNullablePref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "preference.edit().putStr\u2026 ?: property.name, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/chibatching/kotpref/pref/StringNullablePref;->commitByDefault:Z

    invoke-static {p1, p2}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method
