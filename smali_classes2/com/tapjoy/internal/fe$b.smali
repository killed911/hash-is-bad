.class final Lcom/tapjoy/internal/fe$b;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 143
    sget-object v0, Lcom/tapjoy/internal/eg;->c:Lcom/tapjoy/internal/eg;

    const-class v1, Lcom/tapjoy/internal/fe;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 141
    check-cast p1, Lcom/tapjoy/internal/fe;

    .line 3148
    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    iget-object v1, p1, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 3149
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    .line 3150
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 3151
    invoke-virtual {p1}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 6

    .line 1164
    new-instance v0, Lcom/tapjoy/internal/fe$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fe$a;-><init>()V

    .line 1165
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->a()J

    move-result-wide v1

    .line 1166
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 1172
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->c()Lcom/tapjoy/internal/eg;

    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Lcom/tapjoy/internal/eg;->a()Lcom/tapjoy/internal/ej;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v5

    .line 1174
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/fe$a;->a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;

    goto :goto_0

    .line 1170
    :cond_0
    sget-object v3, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2126
    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1169
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2121
    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1168
    :cond_2
    sget-object v3, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2116
    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/ek;->a(J)V

    .line 1179
    invoke-virtual {v0}, Lcom/tapjoy/internal/fe$a;->b()Lcom/tapjoy/internal/fe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 3

    .line 141
    check-cast p2, Lcom/tapjoy/internal/fe;

    .line 2156
    sget-object v0, Lcom/tapjoy/internal/ej;->p:Lcom/tapjoy/internal/ej;

    iget-object v1, p2, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2157
    sget-object v0, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    iget-object v1, p2, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2158
    iget-object v0, p2, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/ej;->i:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2159
    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/iu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V

    return-void
.end method
