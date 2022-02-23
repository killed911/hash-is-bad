.class final Lcom/tapjoy/internal/ey$a;
.super Lcom/tapjoy/internal/ef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 47
    const-class v0, Lcom/tapjoy/internal/ey;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ef;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(I)Lcom/tapjoy/internal/em;
    .locals 0

    .line 1052
    invoke-static {p1}, Lcom/tapjoy/internal/ey;->a(I)Lcom/tapjoy/internal/ey;

    move-result-object p1

    return-object p1
.end method
