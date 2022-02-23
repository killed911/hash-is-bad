.class public final Lcom/chibatching/kotpref/pref/BooleanPref;
.super Lcom/chibatching/kotpref/pref/AbstractPref;
.source "BooleanPref.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chibatching/kotpref/pref/AbstractPref<",
        "Ljava/lang/Boolean;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J!\u0010\u000c\u001a\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u00020\u00132\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J$\u0010\u0017\u001a\u00020\u00132\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/BooleanPref;",
        "Lcom/chibatching/kotpref/pref/AbstractPref;",
        "",
        "default",
        "key",
        "",
        "commitByDefault",
        "(ZLjava/lang/String;Z)V",
        "getDefault",
        "()Z",
        "getKey",
        "()Ljava/lang/String;",
        "getFromPreference",
        "property",
        "Lkotlin/reflect/KProperty;",
        "preference",
        "Landroid/content/SharedPreferences;",
        "(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;",
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

.field private final default:Z

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/AbstractPref;-><init>()V

    iput-boolean p1, p0, Lcom/chibatching/kotpref/pref/BooleanPref;->default:Z

    iput-object p2, p0, Lcom/chibatching/kotpref/pref/BooleanPref;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/chibatching/kotpref/pref/BooleanPref;->commitByDefault:Z

    return-void
.end method


# virtual methods
.method public final getDefault()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/chibatching/kotpref/pref/BooleanPref;->default:Z

    return v0
.end method

.method public getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/BooleanPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean p1, p0, Lcom/chibatching/kotpref/pref/BooleanPref;->default:Z

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chibatching/kotpref/pref/BooleanPref;->getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/BooleanPref;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chibatching/kotpref/pref/BooleanPref;->setToEditor(Lkotlin/reflect/KProperty;ZLandroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setToEditor(Lkotlin/reflect/KProperty;ZLandroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;Z",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/BooleanPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public bridge synthetic setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chibatching/kotpref/pref/BooleanPref;->setToPreference(Lkotlin/reflect/KProperty;ZLandroid/content/SharedPreferences;)V

    return-void
.end method

.method public setToPreference(Lkotlin/reflect/KProperty;ZLandroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;Z",
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

    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/BooleanPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "preference.edit().putBoo\u2026 ?: property.name, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/chibatching/kotpref/pref/BooleanPref;->commitByDefault:Z

    invoke-static {p1, p2}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method
