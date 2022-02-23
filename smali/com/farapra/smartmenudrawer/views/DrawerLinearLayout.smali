.class public final Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DrawerLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerLinearLayout.kt\ncom/farapra/smartmenudrawer/views/DrawerLinearLayout\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "statusBarForegroundEnabled",
        "",
        "getStatusBarForegroundEnabled",
        "()Z",
        "setStatusBarForegroundEnabled",
        "(Z)V",
        "statusBarHeight",
        "",
        "getStatusBarHeight",
        "()F",
        "statusBarHeight$delegate",
        "Lkotlin/Lazy;",
        "statusBarPaint",
        "Landroid/graphics/Paint;",
        "getStatusBarPaint",
        "()Landroid/graphics/Paint;",
        "statusBarPaint$delegate",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private statusBarForegroundEnabled:Z

.field private final statusBarHeight$delegate:Lkotlin/Lazy;

.field private final statusBarPaint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "statusBarHeight"

    const-string v5, "getStatusBarHeight()F"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "statusBarPaint"

    const-string v4, "getStatusBarPaint()Landroid/graphics/Paint;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout$statusBarHeight$2;

    invoke-direct {p2, p1}, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout$statusBarHeight$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 16
    sget-object p1, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout$statusBarPaint$2;->INSTANCE:Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout$statusBarPaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->statusBarPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStatusBarHeight()F
    .locals 3

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->statusBarHeight$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getStatusBarPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->statusBarPaint$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getStatusBarForegroundEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->statusBarForegroundEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-boolean v0, p0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->statusBarForegroundEnabled:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->getStatusBarHeight()F

    move-result v5

    invoke-direct {p0}, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->getStatusBarPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setStatusBarForegroundEnabled(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/farapra/smartmenudrawer/views/DrawerLinearLayout;->statusBarForegroundEnabled:Z

    return-void
.end method
