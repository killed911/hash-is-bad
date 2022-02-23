.class public final Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen$Companion;
.super Ljava/lang/Object;
.source "AccountRating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRating.kt\ncom/hiketop/app/model/AccountRating$ActivityAchievement$Screen$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,286:1\n1203#2,2:287\n*E\n*S KotlinDebug\n*F\n+ 1 AccountRating.kt\ncom/hiketop/app/model/AccountRating$ActivityAchievement$Screen$Companion\n*L\n270#1,2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;",
        "screenString",
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

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;
    .locals 6

    .line 267
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 268
    sget-object p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;->NONE:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    goto :goto_4

    .line 270
    :cond_2
    invoke-static {}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;->values()[Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    move-result-object v0

    .line 287
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 271
    invoke-virtual {v4}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;->getScreenString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    .line 275
    :cond_5
    sget-object p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;->UNDEFINED:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    :goto_4
    return-object p1
.end method
