.class public final Lcom/tapjoy/internal/df;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tapjoy/internal/df;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/df;

    invoke-direct {v0}, Lcom/tapjoy/internal/df;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/df;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df;

    return-object v0
.end method
