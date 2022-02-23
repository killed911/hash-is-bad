.class public final Lcom/catool/android/delegates/SharedPreferencesDelegates;
.super Ljava/lang/Object;
.source "SharedPreferencesDelegates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesDelegates.kt\ncom/catool/android/delegates/SharedPreferencesDelegates\n*L\n1#1,210:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJB\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0007J>\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJB\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0007J>\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJB\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u001c\u0008\u0002\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0007J>\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJB\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0007J>\u0010&\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJB\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0007JD\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2 \u0008\u0002\u0010\u001b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJH\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2 \u0008\u0002\u0010\u001b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0007J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000eH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/catool/android/delegates/SharedPreferencesDelegates;",
        "",
        "()V",
        "BOOLEAN_DEFAULT_VALUE",
        "",
        "FLOAT_DEFAULT_VALUE",
        "",
        "INT_DEFAULT_VALUE",
        "",
        "LOCK",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "LONG_DEFAULT_VALUE",
        "",
        "NOT_NULLABLE_STRING_DEFAULT_VALUE",
        "",
        "PREFERENCES_NAME",
        "PREFERENCES_NAME$annotations",
        "STRING_DEFAULT_VALUE",
        "preferencesCache",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/Reference;",
        "Landroid/content/SharedPreferences;",
        "forBoolean",
        "Lcom/catool/android/delegates/BooleanPreference;",
        "preferences",
        "valueName",
        "defaultValue",
        "listener",
        "Lkotlin/Function2;",
        "",
        "preferencesName",
        "forFloat",
        "Lcom/catool/android/delegates/FloatPreference;",
        "forInt",
        "Lcom/catool/android/delegates/IntPreference;",
        "updateCallback",
        "forLong",
        "Lcom/catool/android/delegates/LongPreference;",
        "forNotNullableString",
        "Lcom/catool/android/delegates/NotNullableStringPreference;",
        "forString",
        "Lcom/catool/android/delegates/NullableStringPreference;",
        "preferencesByName",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final BOOLEAN_DEFAULT_VALUE:Z = false

.field public static final FLOAT_DEFAULT_VALUE:F = 0.0f

.field public static final INSTANCE:Lcom/catool/android/delegates/SharedPreferencesDelegates;

.field public static final INT_DEFAULT_VALUE:I = 0x0

.field public static final LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final LONG_DEFAULT_VALUE:J = 0x0L

# The value of this static final field might be set in the static constructor
.field public static final NOT_NULLABLE_STRING_DEFAULT_VALUE:Ljava/lang/String; = ""

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "preferences"

.field public static final STRING_DEFAULT_VALUE:Ljava/lang/String;

.field private static final preferencesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Landroid/content/SharedPreferences;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/catool/android/delegates/SharedPreferencesDelegates;

    invoke-direct {v0}, Lcom/catool/android/delegates/SharedPreferencesDelegates;-><init>()V

    sput-object v0, Lcom/catool/android/delegates/SharedPreferencesDelegates;->INSTANCE:Lcom/catool/android/delegates/SharedPreferencesDelegates;

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/catool/android/delegates/SharedPreferencesDelegates;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, ""

    .line 34
    sput-object v0, Lcom/catool/android/delegates/SharedPreferencesDelegates;->NOT_NULLABLE_STRING_DEFAULT_VALUE:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesCache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic PREFERENCES_NAME$annotations()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic forBoolean$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Landroid/content/SharedPreferences;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/BooleanPreference;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 91
    sget-boolean p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->BOOLEAN_DEFAULT_VALUE:Z

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 92
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/BooleanPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forBoolean$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/BooleanPreference;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "preferences"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 87
    sget-boolean p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->BOOLEAN_DEFAULT_VALUE:Z

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 88
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forBoolean(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/BooleanPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forFloat$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Landroid/content/SharedPreferences;Ljava/lang/String;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/FloatPreference;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 64
    sget p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->FLOAT_DEFAULT_VALUE:F

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 65
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forFloat(Landroid/content/SharedPreferences;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/FloatPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forFloat$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/FloatPreference;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "preferences"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 60
    sget p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->FLOAT_DEFAULT_VALUE:F

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 61
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forFloat(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/FloatPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forInt$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Landroid/content/SharedPreferences;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/IntPreference;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 46
    sget p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->INT_DEFAULT_VALUE:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 47
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forInt(Landroid/content/SharedPreferences;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/IntPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forInt$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/IntPreference;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "preferences"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 42
    sget p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->INT_DEFAULT_VALUE:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 43
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forInt(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/IntPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forLong$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Landroid/content/SharedPreferences;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/LongPreference;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 55
    sget-wide p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->LONG_DEFAULT_VALUE:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 56
    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function2;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forLong(Landroid/content/SharedPreferences;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/LongPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forLong$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/LongPreference;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "preferences"

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 51
    sget-wide p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->LONG_DEFAULT_VALUE:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 52
    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forLong(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/LongPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forNotNullableString$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/NotNullableStringPreference;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 82
    sget-object p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->NOT_NULLABLE_STRING_DEFAULT_VALUE:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 83
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forNotNullableString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NotNullableStringPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forNotNullableString$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/NotNullableStringPreference;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "preferences"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 78
    sget-object p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->NOT_NULLABLE_STRING_DEFAULT_VALUE:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 79
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forNotNullableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NotNullableStringPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forString$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/NullableStringPreference;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 73
    sget-object p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->STRING_DEFAULT_VALUE:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 74
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NullableStringPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic forString$default(Lcom/catool/android/delegates/SharedPreferencesDelegates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/catool/android/delegates/NullableStringPreference;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "preferences"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 69
    sget-object p3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->STRING_DEFAULT_VALUE:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 70
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NullableStringPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/BooleanPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/BooleanPreference;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/catool/android/delegates/BooleanPreference;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/BooleanPreference;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forBoolean(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/BooleanPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/BooleanPreference;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/catool/android/delegates/BooleanPreference;

    invoke-virtual {p0, p1}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/BooleanPreference;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forFloat(Landroid/content/SharedPreferences;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/FloatPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/FloatPreference;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/catool/android/delegates/FloatPreference;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/FloatPreference;-><init>(Landroid/content/SharedPreferences;FLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forFloat(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/FloatPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/FloatPreference;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/catool/android/delegates/FloatPreference;

    invoke-virtual {p0, p1}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/FloatPreference;-><init>(Landroid/content/SharedPreferences;FLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forInt(Landroid/content/SharedPreferences;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/IntPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/IntPreference;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/catool/android/delegates/IntPreference;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/IntPreference;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forInt(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/IntPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/IntPreference;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/catool/android/delegates/IntPreference;

    invoke-virtual {p0, p1}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/IntPreference;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forLong(Landroid/content/SharedPreferences;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/LongPreference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/LongPreference;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/catool/android/delegates/LongPreference;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/catool/android/delegates/LongPreference;-><init>(Landroid/content/SharedPreferences;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forLong(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/LongPreference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/LongPreference;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/catool/android/delegates/LongPreference;

    invoke-virtual {p0, p1}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/catool/android/delegates/LongPreference;-><init>(Landroid/content/SharedPreferences;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forNotNullableString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NotNullableStringPreference;
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
            ">;)",
            "Lcom/catool/android/delegates/NotNullableStringPreference;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/catool/android/delegates/NotNullableStringPreference;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/NotNullableStringPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forNotNullableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NotNullableStringPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/NotNullableStringPreference;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/catool/android/delegates/NotNullableStringPreference;

    invoke-virtual {p0, p1}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/NotNullableStringPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NullableStringPreference;
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
            ">;)",
            "Lcom/catool/android/delegates/NullableStringPreference;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/catool/android/delegates/NullableStringPreference;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/NullableStringPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final forString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/NullableStringPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/catool/android/delegates/NullableStringPreference;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/catool/android/delegates/NullableStringPreference;

    invoke-virtual {p0, p1}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/catool/android/delegates/NullableStringPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final preferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed!"
    .end annotation

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/catool/android/delegates/SharedPreferencesDelegates;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    :try_start_0
    sget-object v1, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 108
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/ref/Reference;

    .line 110
    sget-object v3, Lcom/catool/android/delegates/SharedPreferencesDelegates;->preferencesCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "preferences"

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
