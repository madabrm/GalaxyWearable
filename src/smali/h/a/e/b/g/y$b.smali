.class public Lh/a/e/b/g/y$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/a/e/b/g/x;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Lh/a/e/b/g/a;

.field private h:[B

.field private i:Lh/a/e/b/g/x;


# direct methods
.method public constructor <init>(Lh/a/e/b/g/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/a/e/b/g/y$b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/e/b/g/y$b;->c:[B

    iput-object v0, p0, Lh/a/e/b/g/y$b;->d:[B

    iput-object v0, p0, Lh/a/e/b/g/y$b;->e:[B

    iput-object v0, p0, Lh/a/e/b/g/y$b;->f:[B

    iput-object v0, p0, Lh/a/e/b/g/y$b;->g:Lh/a/e/b/g/a;

    iput-object v0, p0, Lh/a/e/b/g/y$b;->h:[B

    iput-object v0, p0, Lh/a/e/b/g/y$b;->i:Lh/a/e/b/g/x;

    iput-object p1, p0, Lh/a/e/b/g/y$b;->a:Lh/a/e/b/g/x;

    return-void
.end method

.method static synthetic a(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/x;
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->a:Lh/a/e/b/g/x;

    return-object p0
.end method

.method static synthetic b(Lh/a/e/b/g/y$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->h:[B

    return-object p0
.end method

.method static synthetic c(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/x;
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->i:Lh/a/e/b/g/x;

    return-object p0
.end method

.method static synthetic d(Lh/a/e/b/g/y$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->c:[B

    return-object p0
.end method

.method static synthetic e(Lh/a/e/b/g/y$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->d:[B

    return-object p0
.end method

.method static synthetic f(Lh/a/e/b/g/y$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->e:[B

    return-object p0
.end method

.method static synthetic g(Lh/a/e/b/g/y$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->f:[B

    return-object p0
.end method

.method static synthetic h(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/a;
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/y$b;->g:Lh/a/e/b/g/a;

    return-object p0
.end method

.method static synthetic i(Lh/a/e/b/g/y$b;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/y$b;->b:I

    return p0
.end method


# virtual methods
.method public j()Lh/a/e/b/g/y;
    .locals 2

    new-instance v0, Lh/a/e/b/g/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e/b/g/y;-><init>(Lh/a/e/b/g/y$b;Lh/a/e/b/g/y$a;)V

    return-object v0
.end method

.method public k(Lh/a/e/b/g/a;)Lh/a/e/b/g/y$b;
    .locals 0

    iput-object p1, p0, Lh/a/e/b/g/y$b;->g:Lh/a/e/b/g/a;

    return-object p0
.end method

.method public l(I)Lh/a/e/b/g/y$b;
    .locals 0

    iput p1, p0, Lh/a/e/b/g/y$b;->b:I

    return-object p0
.end method

.method public m([B)Lh/a/e/b/g/y$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/y$b;->e:[B

    return-object p0
.end method

.method public n([B)Lh/a/e/b/g/y$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/y$b;->f:[B

    return-object p0
.end method

.method public o([B)Lh/a/e/b/g/y$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/y$b;->d:[B

    return-object p0
.end method

.method public p([B)Lh/a/e/b/g/y$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/y$b;->c:[B

    return-object p0
.end method
