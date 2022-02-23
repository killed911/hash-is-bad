.class public final Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;
.super Ljava/lang/Object;
.source "AppTheme.kt"

# interfaces
.implements Lcom/hiketop/app/AppColors;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTheme.kt\ncom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001b\u0010\u0002\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0008\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0005R\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1",
        "Lcom/hiketop/app/AppColors;",
        "accent",
        "",
        "getAccent",
        "()I",
        "accent$delegate",
        "Lkotlin/Lazy;",
        "primary",
        "getPrimary",
        "primary$delegate",
        "primaryDark",
        "getPrimaryDark",
        "primaryDark$delegate",
        "swipeRefreshColors",
        "",
        "getSwipeRefreshColors",
        "()[I",
        "swipeRefreshColors$delegate",
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
.field private final accent$delegate:Lkotlin/Lazy;

.field private final primary$delegate:Lkotlin/Lazy;

.field private final primaryDark$delegate:Lkotlin/Lazy;

.field private final swipeRefreshColors$delegate:Lkotlin/Lazy;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;->INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->swipeRefreshColors$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$accent$2;->INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$accent$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->accent$delegate:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;->INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->primary$delegate:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primaryDark$2;->INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primaryDark$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->primaryDark$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getAccent()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->accent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrimary()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->primary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrimaryDark()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->primaryDark$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getSwipeRefreshColors()[I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;->swipeRefreshColors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
