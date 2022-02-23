.class public final Lcom/farapra/materialviews/PremiumStyle;
.super Ljava/lang/Object;
.source "ProfileImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/materialviews/PremiumStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farapra/materialviews/PremiumStyle;",
        "",
        "gradientTopColor",
        "",
        "gradientBottomColor",
        "badgeDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "(IILandroid/graphics/drawable/Drawable;)V",
        "getBadgeDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "colors",
        "",
        "getColors",
        "()[I",
        "getGradientBottomColor",
        "()I",
        "getGradientTopColor",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "materialviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/materialviews/PremiumStyle$Companion;

.field public static final STUB:Lcom/farapra/materialviews/PremiumStyle;


# instance fields
.field private final badgeDrawable:Landroid/graphics/drawable/Drawable;

.field private final colors:[I

.field private final gradientBottomColor:I

.field private final gradientTopColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farapra/materialviews/PremiumStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/materialviews/PremiumStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/materialviews/PremiumStyle;->Companion:Lcom/farapra/materialviews/PremiumStyle$Companion;

    .line 316
    new-instance v0, Lcom/farapra/materialviews/PremiumStyle;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    invoke-direct {v0, v2, v3, v1}, Lcom/farapra/materialviews/PremiumStyle;-><init>(IILandroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/farapra/materialviews/PremiumStyle;->STUB:Lcom/farapra/materialviews/PremiumStyle;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    iput p2, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    iput-object p3, p0, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    .line 309
    iput-object p3, p0, Lcom/farapra/materialviews/PremiumStyle;->colors:[I

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/farapra/materialviews/PremiumStyle;IILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/farapra/materialviews/PremiumStyle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/materialviews/PremiumStyle;->copy(IILandroid/graphics/drawable/Drawable;)Lcom/farapra/materialviews/PremiumStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    return v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(IILandroid/graphics/drawable/Drawable;)Lcom/farapra/materialviews/PremiumStyle;
    .locals 1

    new-instance v0, Lcom/farapra/materialviews/PremiumStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/farapra/materialviews/PremiumStyle;-><init>(IILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/farapra/materialviews/PremiumStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/farapra/materialviews/PremiumStyle;

    iget v1, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    iget v3, p1, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    iget v3, p1, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getColors()[I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/farapra/materialviews/PremiumStyle;->colors:[I

    return-object v0
.end method

.method public final getGradientBottomColor()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    return v0
.end method

.method public final getGradientTopColor()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumStyle(gradientTopColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientTopColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradientBottomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/farapra/materialviews/PremiumStyle;->gradientBottomColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/materialviews/PremiumStyle;->badgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
