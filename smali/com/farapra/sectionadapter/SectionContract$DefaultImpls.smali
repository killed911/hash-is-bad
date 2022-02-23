.class public final Lcom/farapra/sectionadapter/SectionContract$DefaultImpls;
.super Ljava/lang/Object;
.source "SectionContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/sectionadapter/SectionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static getItemId(Lcom/farapra/sectionadapter/SectionContract;I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public static getItemViewType(Lcom/farapra/sectionadapter/SectionContract;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isTrueViewType(Lcom/farapra/sectionadapter/SectionContract;I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
