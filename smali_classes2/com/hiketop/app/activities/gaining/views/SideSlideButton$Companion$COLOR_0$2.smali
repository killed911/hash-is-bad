.class final Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SideSlideButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/gaining/views/SideSlideButton;
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;

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

    const-string v0, "#5E6062"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method