.class public abstract Lcom/hiketop/app/model/RichUserMessage;
.super Ljava/lang/Object;
.source "RichUserMessage.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/RichUserMessage$Toast;,
        Lcom/hiketop/app/model/RichUserMessage$Dialog;,
        Lcom/hiketop/app/model/RichUserMessage$Action;,
        Lcom/hiketop/app/model/RichUserMessage$Type;,
        Lcom/hiketop/app/model/RichUserMessage$Emotion;,
        Lcom/hiketop/app/model/RichUserMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/model/RichUserMessage;",
        "Ljava/io/Serializable;",
        "()V",
        "emotion",
        "Lcom/hiketop/app/model/RichUserMessage$Emotion;",
        "getEmotion",
        "()Lcom/hiketop/app/model/RichUserMessage$Emotion;",
        "setEmotion",
        "(Lcom/hiketop/app/model/RichUserMessage$Emotion;)V",
        "Action",
        "Companion",
        "Dialog",
        "Emotion",
        "Toast",
        "Type",
        "Lcom/hiketop/app/model/RichUserMessage$Toast;",
        "Lcom/hiketop/app/model/RichUserMessage$Dialog;",
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
.field public static final Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/RichUserMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hiketop/app/model/RichUserMessage;-><init>()V

    return-void
.end method

.method public static final dialog(Lcom/hiketop/app/model/core/RichText;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Companion;->dialog(Lcom/hiketop/app/model/core/RichText;)Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final dialog(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/model/RichUserMessage$Companion;->dialog(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final dialog(Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Companion;->dialog(Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;Lcom/hiketop/app/model/RichUserMessage$Action;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;Lcom/hiketop/app/model/RichUserMessage$Action;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;
.end method

.method public abstract setEmotion(Lcom/hiketop/app/model/RichUserMessage$Emotion;)V
.end method
