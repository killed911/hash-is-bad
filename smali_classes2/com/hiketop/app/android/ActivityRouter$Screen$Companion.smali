.class public final Lcom/hiketop/app/android/ActivityRouter$Screen$Companion;
.super Ljava/lang/Object;
.source "ActivityRouterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/android/ActivityRouter$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRouterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouter$Screen$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1063:1\n1203#2:1064\n10763#2,2:1065\n1204#2:1067\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouter$Screen$Companion\n*L\n274#1:1064\n274#1,2:1065\n274#1:1067\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/android/ActivityRouter$Screen$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/android/ActivityRouter$Screen;",
        "screenKey",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/hiketop/app/android/ActivityRouter$Screen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/hiketop/app/android/ActivityRouter$Screen;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/hiketop/app/android/ActivityRouter$Screen;->values()[Lcom/hiketop/app/android/ActivityRouter$Screen;

    move-result-object v0

    .line 1064
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 275
    invoke-virtual {v4}, Lcom/hiketop/app/android/ActivityRouter$Screen;->getScreenKeys()[Ljava/lang/String;

    move-result-object v5

    .line 1065
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    .line 276
    invoke-static {v9, p1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    .line 278
    :cond_4
    sget-object v4, Lcom/hiketop/app/android/ActivityRouter$Screen;->UNSUPPORTED:Lcom/hiketop/app/android/ActivityRouter$Screen;

    :goto_4
    return-object v4
.end method
