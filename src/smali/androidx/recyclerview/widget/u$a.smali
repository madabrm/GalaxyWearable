.class Landroidx/recyclerview/widget/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lc/g/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/k/g<",
            "Landroidx/recyclerview/widget/u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Landroidx/recyclerview/widget/RecyclerView$w$c;

.field d:Landroidx/recyclerview/widget/RecyclerView$w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/k/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/g/k/h;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/u$a;->a:Lc/g/k/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/u$a;->a:Lc/g/k/g;

    invoke-interface {v0}, Lc/g/k/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/u$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/u$a;->a:Lc/g/k/g;

    invoke-interface {v0}, Lc/g/k/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/u$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/u$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/u$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$w$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/RecyclerView$w$c;

    sget-object v0, Landroidx/recyclerview/widget/u$a;->a:Lc/g/k/g;

    invoke-interface {v0, p0}, Lc/g/k/g;->a(Ljava/lang/Object;)Z

    return-void
.end method
