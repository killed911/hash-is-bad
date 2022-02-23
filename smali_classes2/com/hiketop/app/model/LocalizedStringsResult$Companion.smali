.class public final Lcom/hiketop/app/model/LocalizedStringsResult$Companion;
.super Ljava/lang/Object;
.source "LocalizedStringsResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/LocalizedStringsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/LocalizedStringsResult$Companion;",
        "",
        "()V",
        "ofJson",
        "Lcom/hiketop/app/model/LocalizedStringsResult;",
        "json",
        "Lorg/json/JSONObject;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/hiketop/app/model/LocalizedStringsResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/LocalizedStringsResult;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/hiketop/app/model/LocalizedStringsResult;

    const-string v1, "localizedStrings"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hiketop/app/model/LocalizedStrings;->Companion:Lcom/hiketop/app/model/LocalizedStrings$Companion;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/model/LocalizedStrings$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {v0, p1}, Lcom/hiketop/app/model/LocalizedStringsResult;-><init>(Lcom/hiketop/app/model/LocalizedStrings;)V

    return-object v0
.end method
