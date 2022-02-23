.class public final Lcom/hiketop/app/model/KarmaStateView$RestoreWay;
.super Ljava/lang/Object;
.source "KarmaState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/KarmaStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoreWay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;,
        Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0002*+BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
        "Ljava/io/Serializable;",
        "actionLink",
        "",
        "actionText",
        "accentColor",
        "",
        "description",
        "Lcom/hiketop/app/model/core/RichText;",
        "linkType",
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;",
        "rank",
        "restoreDuration",
        "title",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/hiketop/app/model/core/RichText;Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;ILjava/lang/String;Ljava/lang/String;)V",
        "getAccentColor",
        "()I",
        "getActionLink",
        "()Ljava/lang/String;",
        "getActionText",
        "getDescription",
        "()Lcom/hiketop/app/model/core/RichText;",
        "getLinkType",
        "()Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;",
        "getRank",
        "getRestoreDuration",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "LinkType",
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
.field public static final Companion:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;


# instance fields
.field private final accentColor:I

.field private final actionLink:Ljava/lang/String;

.field private final actionText:Ljava/lang/String;

.field private final description:Lcom/hiketop/app/model/core/RichText;

.field private final linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

.field private final rank:I

.field private final restoreDuration:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->Companion:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/hiketop/app/model/core/RichText;Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreDuration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    iput-object p4, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    iput-object p5, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    iput p6, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    iput-object p7, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    iput-object p8, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/KarmaStateView$RestoreWay;Ljava/lang/String;Ljava/lang/String;ILcom/hiketop/app/model/core/RichText;Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/model/KarmaStateView$RestoreWay;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/hiketop/app/model/core/RichText;Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;ILjava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    return v0
.end method

.method public final component4()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/hiketop/app/model/core/RichText;Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;ILjava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/model/KarmaStateView$RestoreWay;
    .locals 10

    const-string v0, "actionLink"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreDuration"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    move-object v1, v0

    move v4, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hiketop/app/model/core/RichText;Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    iget v1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    iget v1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

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

.method public final getAccentColor()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    return v0
.end method

.method public final getActionLink()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final getLinkType()Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    return v0
.end method

.method public final getRestoreDuration()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestoreWay(actionLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->accentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->linkType:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", restoreDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->restoreDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
