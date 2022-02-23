.class public final Lcom/hiketop/app/AppThemeProvider;
.super Ljava/lang/Object;
.source "AppTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/AppThemeProvider;",
        "",
        "()V",
        "DEFAULT_THEME",
        "com/hiketop/app/AppThemeProvider$DEFAULT_THEME$1",
        "Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1;",
        "dark",
        "Lcom/hiketop/app/AppTheme;",
        "getDark",
        "()Lcom/hiketop/app/AppTheme;",
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
.field private static final DEFAULT_THEME:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1;

.field public static final INSTANCE:Lcom/hiketop/app/AppThemeProvider;

.field private static final dark:Lcom/hiketop/app/AppTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/hiketop/app/AppThemeProvider;

    invoke-direct {v0}, Lcom/hiketop/app/AppThemeProvider;-><init>()V

    sput-object v0, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    .line 17
    new-instance v0, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1;

    invoke-direct {v0}, Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/AppThemeProvider;->DEFAULT_THEME:Lcom/hiketop/app/AppThemeProvider$DEFAULT_THEME$1;

    .line 42
    check-cast v0, Lcom/hiketop/app/AppTheme;

    sput-object v0, Lcom/hiketop/app/AppThemeProvider;->dark:Lcom/hiketop/app/AppTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDark()Lcom/hiketop/app/AppTheme;
    .locals 1

    .line 42
    sget-object v0, Lcom/hiketop/app/AppThemeProvider;->dark:Lcom/hiketop/app/AppTheme;

    return-object v0
.end method
