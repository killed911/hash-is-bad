.class public final Lcom/hiketop/util/ColorMapper$Mapper;
.super Ljava/lang/Object;
.source "ColorTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/util/ColorMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/util/ColorMapper$Mapper;",
        "",
        "color",
        "",
        "(I)V",
        "alpha",
        "",
        "get",
        "multi",
        "o",
        "elm",
        "multiH",
        "c",
        "multiS",
        "multiV",
        "set",
        "setH",
        "h",
        "setS",
        "s",
        "setV",
        "v",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 1

    .line 57
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    invoke-static {v0, p1}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final alpha(I)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    invoke-static {v0, p1}, Lcom/hiketop/util/ColorMapper;->alpha(II)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final get()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return v0
.end method

.method public final multi(FI)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 1

    .line 102
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    invoke-static {v0, p2, p1}, Lcom/hiketop/util/ColorMapper;->multiHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final multiH(F)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 2

    .line 87
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/hiketop/util/ColorMapper;->multiHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final multiS(F)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 2

    .line 92
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/hiketop/util/ColorMapper;->multiHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final multiV(F)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 2

    .line 97
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/hiketop/util/ColorMapper;->multiHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final set(FI)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 1

    .line 82
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    invoke-static {v0, p2, p1}, Lcom/hiketop/util/ColorMapper;->setHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final setH(F)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/hiketop/util/ColorMapper;->setHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final setS(F)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 2

    .line 72
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/hiketop/util/ColorMapper;->setHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method

.method public final setV(F)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 2

    .line 77
    iget v0, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/hiketop/util/ColorMapper;->setHSVElement(IIF)I

    move-result p1

    iput p1, p0, Lcom/hiketop/util/ColorMapper$Mapper;->color:I

    return-object p0
.end method
