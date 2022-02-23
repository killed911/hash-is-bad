.class final Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;

    invoke-direct {v0}, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;->INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$swipeRefreshColors$2;->invoke()[I

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const v1, 0x7f060018

    .line 21
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f060028

    .line 22
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const v1, 0x7f060049

    .line 23
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const v1, 0x7f0600df

    .line 24
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method
