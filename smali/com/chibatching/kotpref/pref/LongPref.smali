.class public final Lcom/chibatching/kotpref/pref/LongPref;
.super Lcom/chibatching/kotpref/pref/AbstractPref;
.source "LongPref.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chibatching/kotpref/pref/AbstractPref<",
        "Ljava/lang/Long;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\r\u001a\u00020\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u00020\u00142\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u00020\u00142\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/LongPref;",
        "Lcom/chibatching/kotpref/pref/AbstractPref;",
        "",
        "default",
        "key",
        "",
        "commitByDefault",
        "",
        "(JLjava/lang/String;Z)V",
        "getDefault",
        "()J",
        "getKey",
        "()Ljava/lang/String;",
        "getFromPreference",
        "property",
        "Lkotlin/reflect/KProperty;",
        "preference",
        "Landroid/content/SharedPreferences;",
        "(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Long;",
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

.field private final default:J

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/chibatching/kotpref/pref/AbstractPref;-><init>()V

    iput-wide p1, p0, Lcom/chibatching/kotpref/pref/LongPref;->default:J

    iput-object p3, p0, Lcom/chibatching/kotpref/pref/LongPref;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/chibatching/kotpref/pref/LongPref;->commitByDefault:Z

    return-void
.end method


# virtual methods
.method public final getDefault()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/chibatching/kotpref/pref/LongPref;->default:J

    return-wide v0
.end method

.method public getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/LongPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/chibatching/kotpref/pref/LongPref;->default:J

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chibatching/kotpref/pref/LongPref;->getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chibatching/kotpref/pref/LongPref;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setToEditor(Lkotlin/reflect/KProperty;JLandroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;J",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/LongPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p4, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public bridge synthetic setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/chibatching/kotpref/pref/LongPref;->setToEditor(Lkotlin/reflect/KProperty;JLandroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setToPreference(Lkotlin/reflect/KProperty;JLandroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;J",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-virtual {p0}, Lcom/chibatching/kotpref/pref/LongPref;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p4, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "preference.edit().putLon\u2026 ?: property.name, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/chibatching/kotpref/pref/LongPref;->commitByDefault:Z

    invoke-static {p1, p2}, Lcom/chibatching/kotpref/SharedPrefExtensionsKt;->execute(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method

.method public bridge synthetic setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/chibatching/kotpref/pref/LongPref;->setToPreference(Lkotlin/reflect/KProperty;JLandroid/content/SharedPreferences;)V

    return-void
.end method
