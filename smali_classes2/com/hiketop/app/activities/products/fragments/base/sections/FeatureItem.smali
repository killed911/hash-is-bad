.class public final Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;
.super Ljava/lang/Object;
.source "FeaturesSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
        "",
        "title",
        "",
        "description",
        "iconURL",
        "visible",
        "",
        "rank",
        "",
        "id",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getIconURL",
        "getId",
        "()J",
        "getRank",
        "()I",
        "getTitle",
        "getVisible",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final id:J

.field private final rank:I

.field private final title:Ljava/lang/String;

.field private final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    iput p5, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    iput-wide p6, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJILjava/lang/Object;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;
    .locals 9

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    iget v1, p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
