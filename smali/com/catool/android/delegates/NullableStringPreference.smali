.class public final Lcom/catool/android/delegates/NullableStringPreference;
.super Ljava/lang/Object;
.source "SharedPreferencesDelegates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesDelegates.kt\ncom/catool/android/delegates/NullableStringPreference\n*L\n1#1,210:1\n171#1:211\n*E\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesDelegates.kt\ncom/catool/android/delegates/NullableStringPreference\n*L\n174#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0086\nJ)\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0086\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/catool/android/delegates/NullableStringPreference;",
        "",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "defaultValue",
        "",
        "name",
        "listener",
        "Lkotlin/Function2;",
        "",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "getListener",
        "()Lkotlin/jvm/functions/Function2;",
        "getName",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "value",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/catool/android/delegates/NullableStringPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/catool/android/delegates/NullableStringPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/catool/android/delegates/NullableStringPreference;->defaultValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/catool/android/delegates/NullableStringPreference;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/catool/android/delegates/NullableStringPreference;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 169
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/NullableStringPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/catool/android/delegates/NullableStringPreference;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/catool/android/delegates/NullableStringPreference;->listener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/catool/android/delegates/NullableStringPreference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/catool/android/delegates/NullableStringPreference;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    invoke-virtual {p0}, Lcom/catool/android/delegates/NullableStringPreference;->getListener()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
