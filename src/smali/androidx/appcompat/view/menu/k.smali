.class public Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/f;

.field private c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/l$a;

.field private j:Landroidx/appcompat/view/menu/j;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/k;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->n:Z

    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/k;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/k;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/k;->e:I

    return-void
.end method

.method private a()Landroidx/appcompat/view/menu/j;
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/b;->sesl_config_desktop_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    new-instance v0, Landroidx/appcompat/view/menu/q;

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    iget-object v6, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    iget v7, p0, Landroidx/appcompat/view/menu/k;->d:I

    iget v8, p0, Landroidx/appcompat/view/menu/k;->e:I

    iget-boolean v9, p0, Landroidx/appcompat/view/menu/k;->c:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->l:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->D(Z)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->n:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->C(Z)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->o(Landroidx/appcompat/view/menu/f;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->x(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->s(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/view/menu/l$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/l;->k(Landroidx/appcompat/view/menu/l$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->u(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/k;->g:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->v(I)V

    return-object v0
.end method

.method private n(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/j;->y(Z)V

    if-eqz p3, :cond_2

    iget p3, p0, Landroidx/appcompat/view/menu/k;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    invoke-static {p4}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lc/g/l/e;->b(II)I

    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    invoke-static {p3}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/a/d;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    if-eqz p4, :cond_1

    add-int/2addr p3, p1

    goto :goto_1

    :cond_1
    sub-int p3, p1, p3

    :goto_1
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/j;->w(I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/j;->z(I)V

    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/j;->t(Landroid/graphics/Rect;)V

    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->g()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Landroidx/appcompat/view/menu/j;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/k;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->n:Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->m:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->l:Z

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    return-void
.end method

.method public i(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->u(Z)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/k;->g:I

    return-void
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/l$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/view/menu/l$a;

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l;->k(Landroidx/appcompat/view/menu/l$a;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/k;->n(IIZZ)V

    return v1
.end method

.method public p(II)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/k;->n(IIZZ)V

    return v1
.end method
