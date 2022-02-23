.class public final Lcom/chibatching/kotpref/pref/FloatPref;
.super Lcom/chibatching/kotpref/pref/AbstractPref;
.source "FloatPref.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chibatching/kotpref/pref/AbstractPref<",
        "Ljava/lang/Float;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\r\u001a\u00020\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u00020\u00142\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u00020\u00142\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/FloatPref;",
        "Lcom/chibatching/kotpref/pref/AbstractPref;",
        "",
        "default",
        "key",
        "",
        "commitByDefault",
        "",
        "(FLjava/lang/String;Z)V",
        "getDefault",
        "()F",
        "getKey",
        "()Ljava/lang/String;",
        "getFromPreference",
        "property",
        "Lkotlin/reflect/KProperty;",
        "preference",
        "Landroid/content/SharedPreferences;",
        "(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Float;",
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

.field private final default:F

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/AbstractPref;-><init>()V

    iput p1, p0, Lcom/chibatching/kotpref/pref/FloatPref;->default:F

    iput-object p2, p0, Lcom/chibatching/kotpref/pref/FloatPref;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/chibatching/kotpref/pref/FloatPref;->commitByDefault:Z

    return-void
.end method


# virtual methods
.method public final getDefault()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/chibatching/kotpref/pref/FloatPref;->default:F

    return v0
.end method

.method public getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/FloatPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget p1, p0, Lcom/chibatching/kotpref/pref/FloatPref;->default:F

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chibatching/kotpref/pref/FloatPref;->getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/FloatPref;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setToEditor(Lkotlin/reflect/KProperty;FLandroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;F",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/FloatPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public bridge synthetic setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chibatching/kotpref/pref/FloatPref;->setToEditor(Lkotlin/reflect/KProperty;FLandroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setToPreference(Lkotlin/reflect/KProperty;FLandroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;F",
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

    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/FloatPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "preference.edit().putFlo\u2026 ?: property.name, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/chibatching/kotpref/pref/FloatPref;->commitByDefault:Z

    invoke-static {p1, p2}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method

.method public bridge synthetic setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chibatching/kotpref/pref/FloatPref;->setToPreference(Lkotlin/reflect/KProperty;FLandroid/content/SharedPreferences;)V

    return-void
.end method
