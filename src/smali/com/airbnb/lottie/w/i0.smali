.class Lcom/airbnb/lottie/w/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/i0;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/q;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/airbnb/lottie/w/i0;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/u/k/q$a;->a(I)Lcom/airbnb/lottie/u/k/q$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/airbnb/lottie/u/k/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/u/k/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/q$a;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object p0
.end method
