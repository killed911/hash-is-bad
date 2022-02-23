.class public final Lcom/hiketop/app/model/RichUserMessage$Dialog;
.super Lcom/hiketop/app/model/RichUserMessage;
.source "RichUserMessage.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/RichUserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003JM\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hiketop/app/model/RichUserMessage$Dialog;",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "message",
        "Lcom/hiketop/app/model/core/RichText;",
        "pictureURL",
        "",
        "picture",
        "Landroid/graphics/drawable/Drawable;",
        "action",
        "Lcom/hiketop/app/model/RichUserMessage$Action;",
        "emotion",
        "Lcom/hiketop/app/model/RichUserMessage$Emotion;",
        "(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V",
        "getAction",
        "()Lcom/hiketop/app/model/RichUserMessage$Action;",
        "getEmotion",
        "()Lcom/hiketop/app/model/RichUserMessage$Emotion;",
        "setEmotion",
        "(Lcom/hiketop/app/model/RichUserMessage$Emotion;)V",
        "getMessage",
        "()Lcom/hiketop/app/model/core/RichText;",
        "getPicture",
        "()Landroid/graphics/drawable/Drawable;",
        "getPictureURL",
        "()Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;


# instance fields
.field private final action:Lcom/hiketop/app/model/RichUserMessage$Action;

.field private emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

.field private final message:Lcom/hiketop/app/model/core/RichText;

.field private final picture:Landroid/graphics/drawable/Drawable;

.field private final pictureURL:Ljava/lang/String;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->Companion:Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/hiketop/app/model/RichUserMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    iput-object p3, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    iput-object p6, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 121
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 122
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 123
    move-object v0, v1

    check-cast v0, Lcom/hiketop/app/model/RichUserMessage$Action;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 124
    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Emotion;->DEFAULT:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/RichUserMessage$Dialog;Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->copy(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->Companion:Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    return-object v0
.end method

.method public final component6()Lcom/hiketop/app/model/RichUserMessage$Emotion;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAction()Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    return-object v0
.end method

.method public getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    return-object v0
.end method

.method public final getMessage()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final getPicture()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPictureURL()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setEmotion(Lcom/hiketop/app/model/RichUserMessage$Emotion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->message:Lcom/hiketop/app/model/core/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->pictureURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->picture:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
