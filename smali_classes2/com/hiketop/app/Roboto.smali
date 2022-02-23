.class public final Lcom/hiketop/app/Roboto;
.super Ljava/lang/Object;
.source "Roboto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoboto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Roboto.kt\ncom/hiketop/app/Roboto\n*L\n1#1,19:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/Roboto;",
        "",
        "()V",
        "bold",
        "Landroid/graphics/Typeface;",
        "getBold",
        "()Landroid/graphics/Typeface;",
        "bold$delegate",
        "Lkotlin/Lazy;",
        "light",
        "getLight",
        "light$delegate",
        "medium",
        "getMedium",
        "medium$delegate",
        "regular",
        "getRegular",
        "regular$delegate",
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
.field public static final INSTANCE:Lcom/hiketop/app/Roboto;

.field private static final bold$delegate:Lkotlin/Lazy;

.field private static final light$delegate:Lkotlin/Lazy;

.field private static final medium$delegate:Lkotlin/Lazy;

.field private static final regular$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/hiketop/app/Roboto;

    invoke-direct {v0}, Lcom/hiketop/app/Roboto;-><init>()V

    sput-object v0, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    .line 12
    sget-object v0, Lcom/hiketop/app/Roboto$regular$2;->INSTANCE:Lcom/hiketop/app/Roboto$regular$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/Roboto;->regular$delegate:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lcom/hiketop/app/Roboto$medium$2;->INSTANCE:Lcom/hiketop/app/Roboto$medium$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/Roboto;->medium$delegate:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/hiketop/app/Roboto$light$2;->INSTANCE:Lcom/hiketop/app/Roboto$light$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/Roboto;->light$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/hiketop/app/Roboto$bold$2;->INSTANCE:Lcom/hiketop/app/Roboto$bold$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/Roboto;->bold$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/hiketop/app/Roboto;->bold$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/hiketop/app/Roboto;->light$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/hiketop/app/Roboto;->medium$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/hiketop/app/Roboto;->regular$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method
