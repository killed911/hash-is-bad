.class public final Lcom/catool/android/common/activities/widget/SnackbarRequest;
.super Ljava/lang/Object;
.source "SnackbarRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;,
        Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;,
        Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0003+,-BI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J^\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\u0015\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/catool/android/common/activities/widget/SnackbarRequest;",
        "",
        "message",
        "",
        "timeout",
        "",
        "action",
        "Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;",
        "backgroundColor",
        "",
        "textColor",
        "textTypeface",
        "Landroid/graphics/Typeface;",
        "textSize",
        "(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V",
        "getAction",
        "()Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMessage",
        "()Ljava/lang/CharSequence;",
        "getTextColor",
        "getTextSize",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "getTimeout",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Action",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;


# instance fields
.field private final action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

.field private final backgroundColor:Ljava/lang/Integer;

.field private final message:Ljava/lang/CharSequence;

.field private final textColor:Ljava/lang/Integer;

.field private final textSize:Ljava/lang/Integer;

.field private final textTypeface:Landroid/graphics/Typeface;

.field private final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->Companion:Lcom/catool/android/common/activities/widget/SnackbarRequest$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    iput-object p4, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    iput-object p5, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    iput-object p8, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/catool/android/common/activities/widget/SnackbarRequest;-><init>(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/catool/android/common/activities/widget/SnackbarRequest;Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/catool/android/common/activities/widget/SnackbarRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/catool/android/common/activities/widget/SnackbarRequest;->copy(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    return-wide v0
.end method

.method public final component3()Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest;
    .locals 10

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/catool/android/common/activities/widget/SnackbarRequest;-><init>(Ljava/lang/CharSequence;JLcom/catool/android/common/activities/widget/SnackbarRequest$Action;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    iget-wide v5, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    iget-object v3, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAction()Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSize()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnackbarRequest(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->action:Lcom/catool/android/common/activities/widget/SnackbarRequest$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/common/activities/widget/SnackbarRequest;->textSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
