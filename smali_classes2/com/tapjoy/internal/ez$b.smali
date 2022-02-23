.class final Lcom/tapjoy/internal/ez$b;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 123
    sget-object v0, Lcom/tapjoy/internal/eg;->c:Lcom/tapjoy/internal/eg;

    const-class v1, Lcom/tapjoy/internal/ez;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 121
    check-cast p1, Lcom/tapjoy/internal/ez;

    .line 3128
    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    iget-object v1, p1, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    iget-object v2, p1, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 3129
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    invoke-virtual {p1}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 6

    .line 1142
    new-instance v0, Lcom/tapjoy/internal/ez$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ez$a;-><init>()V

    .line 1143
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->a()J

    move-result-wide v1

    .line 1144
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 1149
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->c()Lcom/tapjoy/internal/eg;

    move-result-object v4

    .line 1150
    invoke-virtual {v4}, Lcom/tapjoy/internal/eg;->a()Lcom/tapjoy/internal/ej;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v5

    .line 1151
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/ez$a;->a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;

    goto :goto_0

    .line 1147
    :cond_0
    sget-object v3, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2106
    iput-object v3, v0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1146
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2101
    iput-object v3, v0, Lcom/tapjoy/internal/ez$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/ek;->a(J)V

    .line 1156
    invoke-virtual {v0}, Lcom/tapjoy/internal/ez$a;->b()Lcom/tapjoy/internal/ez;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 3

    .line 121
    check-cast p2, Lcom/tapjoy/internal/ez;

    .line 2135
    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    iget-object v1, p2, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2136
    sget-object v0, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    iget-object v1, p2, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2137
    invoke-virtual {p2}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/iu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V

    return-void
.end method
