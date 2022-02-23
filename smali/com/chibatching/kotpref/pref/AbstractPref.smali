.class public abstract Lcom/chibatching/kotpref/pref/AbstractPref;
.super Ljava/lang/Object;
.source "AbstractPref.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;
.implements Lcom/chibatching/kotpref/pref/PreferenceKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Lcom/chibatching/kotpref/KotprefModel;",
        "TT;>;",
        "Lcom/chibatching/kotpref/pref/PreferenceKey;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J!\u0010\u000e\u001a\u00028\u00002\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00032\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u00020\u00182\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001bH&\u00a2\u0006\u0002\u0010\u001cJ)\u0010\u001d\u001a\u00020\u00182\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u001eJ*\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/chibatching/kotpref/pref/AbstractPref;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/chibatching/kotpref/KotprefModel;",
        "Lcom/chibatching/kotpref/pref/PreferenceKey;",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "lastUpdate",
        "",
        "transactionData",
        "",
        "getFromPreference",
        "property",
        "Lkotlin/reflect/KProperty;",
        "preference",
        "Landroid/content/SharedPreferences;",
        "(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setToEditor",
        "",
        "value",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V",
        "setToPreference",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences;)V",
        "setValue",
        "(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private lastUpdate:J

.field private transactionData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getValue(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chibatching/kotpref/KotprefModel;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p2, p1}, Lcom/chibatching/kotpref/pref/AbstractPref;->getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/chibatching/kotpref/pref/AbstractPref;->lastUpdate:J

    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefTransactionStartTime$kotpref_release()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p2, p1}, Lcom/chibatching/kotpref/pref/AbstractPref;->getFromPreference(Lkotlin/reflect/KProperty;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/chibatching/kotpref/pref/AbstractPref;->transactionData:Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chibatching/kotpref/pref/AbstractPref;->lastUpdate:J

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/chibatching/kotpref/pref/AbstractPref;->transactionData:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {p0, p1, p2}, Lcom/chibatching/kotpref/pref/AbstractPref;->getValue(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation
.end method

.method public setValue(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chibatching/kotpref/KotprefModel;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefInTransaction$kotpref_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iput-object p3, p0, Lcom/chibatching/kotpref/pref/AbstractPref;->transactionData:Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chibatching/kotpref/pref/AbstractPref;->lastUpdate:J

    .line 32
    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefEditor$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences$KotprefEditor;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p2, p3, p1}, Lcom/chibatching/kotpref/pref/AbstractPref;->setToEditor(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/chibatching/kotpref/KotprefModel;->getKotprefPreference$kotpref_release()Lcom/chibatching/kotpref/KotprefPreferences;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p2, p3, p1}, Lcom/chibatching/kotpref/pref/AbstractPref;->setToPreference(Lkotlin/reflect/KProperty;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/chibatching/kotpref/KotprefModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chibatching/kotpref/pref/AbstractPref;->setValue(Lcom/chibatching/kotpref/KotprefModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
