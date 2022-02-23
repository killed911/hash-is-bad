.class final Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public static final INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;

    invoke-direct {v0}, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;->INSTANCE:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    const v0, 0x7f06018c

    .line 33
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1$colors$1$primary$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
