.class public interface abstract Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;
.super Ljava/lang/Object;
.source "StickyHeaderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$DefaultImpls;,
        Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH&J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;",
        "",
        "drawSection",
        "",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "sectionId",
        "",
        "sectionRect",
        "Landroid/graphics/RectF;",
        "getSectionIdByPosition",
        "position",
        "getTextHeight",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "text",
        "",
        "getTextPosY",
        "centerY",
        "getTextWidth",
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
.field public static final Companion:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$Companion;

.field public static final NO_SECTION:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$Companion;->$$INSTANCE:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$Companion;

    sput-object v0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;->Companion:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$Companion;

    return-void
.end method


# virtual methods
.method public abstract drawSection(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
.end method

.method public abstract getSectionIdByPosition(I)I
.end method

.method public abstract getTextHeight(Landroid/text/TextPaint;Ljava/lang/String;)F
.end method

.method public abstract getTextPosY(Landroid/text/TextPaint;Ljava/lang/String;F)F
.end method

.method public abstract getTextWidth(Landroid/text/TextPaint;Ljava/lang/String;)F
.end method
