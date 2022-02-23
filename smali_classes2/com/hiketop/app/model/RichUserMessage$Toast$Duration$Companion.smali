.class public final Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;
.super Ljava/lang/Object;
.source "RichUserMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichUserMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichUserMessage.kt\ncom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion\n*L\n1#1,203:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;",
        "duration",
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32c67c

    if-eq v0, v1, :cond_5

    const v1, 0x685847c

    if-eq v0, v1, :cond_4

    const v1, 0xe5b8c95

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "indefinite"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->INDEFINITE:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    goto :goto_2

    :cond_4
    const-string v0, "short"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    goto :goto_2

    :cond_5
    const-string v0, "long"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->LONG:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    sget-object p1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->LONG:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    :goto_2
    return-object p1
.end method
