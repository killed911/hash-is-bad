.class public final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;
.super Lcom/chibatching/kotpref/KotprefModel;
.source "CheckSuspectsInteactor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspectsInteractorPreferences"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;",
        "Lcom/chibatching/kotpref/KotprefModel;",
        "()V",
        "commitAllPropertiesByDefault",
        "",
        "getCommitAllPropertiesByDefault",
        "()Z",
        "kotprefMode",
        "",
        "getKotprefMode",
        "()I",
        "kotprefName",
        "",
        "getKotprefName",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "lastCheckSuspectsTimeMillis",
        "getLastCheckSuspectsTimeMillis",
        "()J",
        "setLastCheckSuspectsTimeMillis",
        "(J)V",
        "lastCheckSuspectsTimeMillis$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;

# The value of this static final field might be set in the static constructor
.field private static final commitAllPropertiesByDefault:Z = true

.field private static final kotprefMode:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final kotprefName:Ljava/lang/String; = "suspects_interactor_prefs.prefs"

.field private static final lastCheckSuspectsTimeMillis$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "lastCheckSuspectsTimeMillis"

    const-string v5, "getLastCheckSuspectsTimeMillis()J"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 113
    new-instance v4, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;

    invoke-direct {v4}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;-><init>()V

    sput-object v4, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->INSTANCE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;

    const-string v1, "suspects_interactor_prefs.prefs"

    .line 114
    sput-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->kotprefName:Ljava/lang/String;

    .line 118
    sput-boolean v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->commitAllPropertiesByDefault:Z

    const-wide/16 v5, 0x0

    const-string v7, "last_check_suspects_time_ms"

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 120
    invoke-static/range {v4 .. v10}, Lcom/chibatching/kotpref/KotprefModel;->longPref$default(Lcom/chibatching/kotpref/KotprefModel;JLjava/lang/String;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->lastCheckSuspectsTimeMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 113
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/chibatching/kotpref/KotprefModel;-><init>(Lcom/chibatching/kotpref/ContextProvider;Lcom/chibatching/kotpref/PreferencesOpener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getCommitAllPropertiesByDefault()Z
    .locals 1

    .line 118
    sget-boolean v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->commitAllPropertiesByDefault:Z

    return v0
.end method

.method protected getKotprefMode()I
    .locals 1

    .line 116
    sget v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->kotprefMode:I

    return v0
.end method

.method public getKotprefName()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->kotprefName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastCheckSuspectsTimeMillis()J
    .locals 3

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->lastCheckSuspectsTimeMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setLastCheckSuspectsTimeMillis(J)V
    .locals 3

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->lastCheckSuspectsTimeMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
